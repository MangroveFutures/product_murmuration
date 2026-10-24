/*
 * C4 model for this repo's system, in the Structurizr DSL (https://docs.structurizr.com/dsl).
 * This file is the single source for every C4 diagram in this repo; see README.md.
 * The quoted names and descriptions are placeholders: replace them all.
 * Delete elements you don't need; add more in the same shape.
 * Tag anything not built yet as "Planned".
 */
workspace "System name" "One sentence: what the system does." {

    !identifiers hierarchical

    model {
        // People: who uses the system.
        user = person "User" "Who they are and what they want."

        // The system this repo builds, and the containers inside it.
        system = softwareSystem "System name" "What it does." {
            app = container "App" "What it does." "Technology, for example Python and FastAPI"
            database = container "Database" "What it stores." "Technology, for example PostgreSQL" {
                tags "Database"
            }
        }

        // Systems outside this repo that it talks to.
        external = softwareSystem "External system" "What it does." {
            tags "External"
        }

        // Relationships: who uses or calls what, and how.
        user -> system.app "Uses" "HTTPS"
        system.app -> system.database "Reads from and writes to" "SQL"
        system.app -> external "Sends what to it" "HTTPS"
    }

    views {
        systemContext system "SystemContext" "Level 1: the system, its users and the systems around it." {
            include *
            autolayout lr
        }

        container system "Containers" "Level 2: the apps and data stores inside the system." {
            include *
            autolayout lr
        }

        styles {
            element "Person" {
                shape person
            }
            element "Database" {
                shape cylinder
            }
            element "External" {
                background #999999
                color #ffffff
            }
            element "Planned" {
                border dashed
                opacity 60
            }
        }
    }
}
