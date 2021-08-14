.class public final LX/Leo;
.super LX/Lc6;
.source ""


# instance fields
.field public final synthetic A00:LX/Lep;


# direct methods
.method public constructor <init>(LX/Lep;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Leo;->A00:LX/Lep;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lc6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/LXG;

    .line 1
    .line 2
    iget-object v0, p0, LX/Leo;->A00:LX/Lep;

    .line 3
    .line 4
    iget v3, p1, LX/LXG;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x6044

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3wu;

    .line 16
    .line 17
    iput v3, v0, LX/3wu;->A00:I

    .line 18
    .line 19
    return-void
.end method
