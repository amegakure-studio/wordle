mod store;
mod constants;

mod models {
    mod data {
        mod wordle;
    }
    mod entities {
        mod player;
        mod ranking;
        mod word;
    }
    mod states {
        mod word_attemps;
        mod player_score;
    }
}

mod systems {
    mod guess_system;
    mod word_system;
    mod ranking_system;
    // mod point;
}

#[cfg(test)]
mod tests {
    mod setup;
    mod test_guess_system;
    mod test_ranking_system;
    mod test_word_system;
}
