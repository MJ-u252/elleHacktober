# 🎃 The Last Clue: Murder on Halloween Night

**An interactive Halloween murder mystery using Snowflake, historical weather data, and AI-assisted data exploration.**



## 🔎 About the Project

*The Last Clue: Murder on Halloween Night* is an interactive detective game in which players investigate a fictional murder using clues, suspect statements, and historical weather information.

Weather observations can provide environmental context during an investigation. They can help investigators assess whether details in a witness statement are consistent with recorded conditions. This project explores that idea by transforming historical weather data into evidence that players can examine while solving the mystery.

The project combines an interactive game with a data workflow that uses Snowflake to explore weather records and prepare visual reports for investigators.

## ❄️ Snowflake Partner Challenge

### Turning Weather Data into Investigative Reports

Snowflake was a central part of the project's data workflow. I used **Snowflake CoCo**, Snowflake's AI coding agent for data work, to help explore a freely accessible weather dataset and prepare weather reports in chart form for investigators.

The goal was to make historical weather information easier to understand and use as part of the fictional investigation.

### Data Workflow

1. **Explore:** Work with a free historical weather dataset available through Snowflake.
2. **Query:** Use SQL to filter weather records by location and date.
3. **Analyze and visualize:** Use CoCo to help prepare chart-based weather reports that make the observations easier to interpret.
4. **Apply:** Incorporate the resulting weather information into the game's investigative context.

This workflow demonstrates how AI-assisted data exploration and SQL can help turn raw records into information that is easier to interpret and apply to a specific problem.

### Dataset Details

- **Dataset provider:** Pelmorex Weather Source
- **Dataset:** Global Weather & Climate Data — free sample
- **Database:** `GLOBAL_WEATHER_CLIMATE_DATA_BY_PELMOREX_WEATHER_SOURCE`
- **Schema:** `PWS_BI_SAMPLE`
- **View:** `POINT_HISTORY_DAY`
- **Location queried:** Calgary, Canada
- **Dates queried:** October 31–November 1, 2025

### Reproducibility

The repository includes the files used to document the weather-data workflow:

- [`the_last_clue_weather.sql`](the_last_clue_weather.sql) — SQL query used to retrieve and filter relevant weather records.
- [`the_last_clue_weather_results.csv`](the_last_clue_weather_results.csv) — extracted weather data used by the project.

The current game uses locally stored weather data, so a Snowflake connection is not required to open and play the game.

**Data limitation:** The included view contains daily historical weather information. It does not independently establish a suspect's location, prove an alibi, or determine guilt. Weather is used as contextual evidence within a fictional investigation.

## 🕹️ Gameplay

Players take on the role of a detective investigating a Halloween-night murder. They examine clues and available evidence to work toward solving the case.

The project combines:

- Interactive mystery gameplay
- Historical weather data
- SQL-based data filtering
- Chart-based investigative reporting
- A Halloween-inspired theme

## 🛠️ Technologies and AI Tools

| Technology     | Role                                                               |
| -------------- | ------------------------------------------------------------------ |
| HTML           | Game structure                                                     |
| CSS            | Visual design and styling                                          |
| JavaScript     | Interactive game functionality                                     |
| Snowflake      | Weather-data exploration and SQL queries                           |
| Snowflake CoCo | AI-assisted dataset exploration and preparation of weather reports |
| Gemini         | AI assistance during development                                   |
| CSV            | Storage of extracted weather data                                  |
| Git and GitHub | Version control and public source-code hosting                     |

### AI Model Transparency

Snowflake CoCo and Gemini were used as AI tools during the project workflow and development.

- **Snowflake CoCo:** Assisted with working with the free weather dataset and preparing chart-based reports for investigators.
- **Gemini:** Used as an AI development assistant.



## How to Run

### Requirements

- A modern web browser
- Git, if cloning the repository

### Instructions

1. Clone the repository:

   ```bash
   git clone https://github.com/MJ-u252/elleHacktober.git
   ```

2. Enter the project directory:

   ```bash
   cd elleHacktober
   ```

3. Open `index.html` in your web browser.

No separate Snowflake connection is needed to play the version that uses the included weather data.

## 📂 Repository Structure

```text
elleHacktober/
├── index.html
├── the_last_clue_weather.sql
├── the_last_clue_weather_results.csv
├── README.md
└── LICENSE
```

## 🎥 Demonstration

**Project demo:** Add a link to the recorded gameplay demonstration here before submission.

The demonstration should show the game running and explain how the historical weather data supports the fictional investigation.

## 📜 License

This project is licensed under the **MIT License**. See [`LICENSE`](LICENSE) for the full license text.

The source code is publicly available on GitHub:

[https://github.com/MJ-u252/elleHacktober](https://github.com/MJ-u252/elleHacktober)

The MIT License applies to this project's code. Third-party datasets, AI tools, models, and other assets remain subject to their respective licenses and terms.

## ⚠️ Disclaimer

This is a fictional murder mystery developed for a hackathon. Characters and investigative events are fictional. Historical weather data provides context and does not constitute proof of real-world criminal activity.
