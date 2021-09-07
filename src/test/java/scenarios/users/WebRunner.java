package scenarios.users;

import com.intuit.karate.junit5.Karate;

class WebRunner {

    @Karate.Test
    Karate testWeb() {
        return Karate.run("web").relativeTo(getClass());
    }

}
