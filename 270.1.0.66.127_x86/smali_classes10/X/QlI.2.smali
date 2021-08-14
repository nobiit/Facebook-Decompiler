.class public final LX/QlI;
.super LX/69l;
.source ""


# static fields
.field public static final synthetic A05:[LX/QlK;


# instance fields
.field public final A00:LX/QlG;

.field public final A01:LX/QlG;

.field public final A02:LX/QlG;

.field public final A03:LX/QlG;

.field public final A04:LX/QlG;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v8, LX/QlI;

    new-instance v7, LX/QlM;

    invoke-static {v8}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const-string v1, "snacksQEStore"

    const-string v0, "getSnacksQEStore()Lcom/facebook/audience/snacks/abtest/SnacksQEStore;"

    invoke-direct {v7, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/QlM;

    invoke-static {v8}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const-string v1, "storyViewerAdsProgressBarCustomization"

    const-string v0, "getStoryViewerAdsProgressBarCustomization()Lcom/facebook/stories/features/ads/api/StoryViewerAdsProgressBarCustomization;"

    invoke-direct {v6, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/QlM;

    invoke-static {v8}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const-string v1, "fbErrorReporter"

    const-string v0, "getFbErrorReporter()Lcom/facebook/common/errorreporting/FbErrorReporter;"

    invoke-direct {v5, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/QlM;

    invoke-static {v8}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const-string v1, "storyviewerExperimentUtil"

    const-string v0, "getStoryviewerExperimentUtil()Lcom/facebook/audience/snacks/storyviewer/util/StoryviewerExperimentUtil;"

    invoke-direct {v4, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/QlM;

    invoke-static {v8}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const-string v1, "shouldPlayStory"

    const-string v0, "getShouldPlayStory()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v3}, [LX/QlK;

    move-result-object v0

    sput-object v0, LX/QlI;->A05:[LX/QlK;

    return-void
.end method

.method public constructor <init>(LX/QlG;)V
    .locals 1

    .line 0
    const-string v0, "injector"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/69l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/QlI;->A02:LX/QlG;

    .line 9
    .line 10
    iput-object p1, p0, LX/QlI;->A03:LX/QlG;

    .line 11
    .line 12
    iput-object p1, p0, LX/QlI;->A00:LX/QlG;

    .line 13
    .line 14
    iput-object p1, p0, LX/QlI;->A04:LX/QlG;

    .line 15
    .line 16
    iput-object p1, p0, LX/QlI;->A01:LX/QlG;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0L()LX/1Cd;
    .locals 3

    iget-object v2, p0, LX/QlI;->A02:LX/QlG;

    sget-object v1, LX/QlI;->A05:[LX/QlK;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    return-object v0
.end method

.method public final A0M()LX/64q;
    .locals 3

    iget-object v2, p0, LX/QlI;->A04:LX/QlG;

    sget-object v1, LX/QlI;->A05:[LX/QlK;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64q;

    return-object v0
.end method

.method public final A0N()LX/0AO;
    .locals 3

    iget-object v2, p0, LX/QlI;->A00:LX/QlG;

    sget-object v1, LX/QlI;->A05:[LX/QlK;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AO;

    return-object v0
.end method

.method public final A0O()LX/GCo;
    .locals 3

    iget-object v2, p0, LX/QlI;->A03:LX/QlG;

    sget-object v1, LX/QlI;->A05:[LX/QlK;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCo;

    return-object v0
.end method

.method public final A0P()Ljava/lang/Boolean;
    .locals 3

    iget-object v2, p0, LX/QlI;->A01:LX/QlG;

    sget-object v1, LX/QlI;->A05:[LX/QlK;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
