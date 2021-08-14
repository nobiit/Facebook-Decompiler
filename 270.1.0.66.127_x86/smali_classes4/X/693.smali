.class public final LX/693;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.entrypoint.StoryViewerViewerSheetEntryPointV2ComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1Cd;

.field public final synthetic A01:LX/0AO;

.field public final synthetic A02:LX/2G3;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:LX/691;


# direct methods
.method public constructor <init>(LX/2G3;Lcom/facebook/ipc/stories/model/StoryCard;LX/691;LX/1Cd;LX/0AO;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/693;->A02:LX/2G3;

    .line 1
    .line 2
    iput-object p2, p0, LX/693;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/693;->A05:LX/691;

    .line 5
    .line 6
    iput-object p4, p0, LX/693;->A00:LX/1Cd;

    .line 7
    .line 8
    iput-object p5, p0, LX/693;->A01:LX/0AO;

    .line 9
    .line 10
    iput-object p6, p0, LX/693;->A04:LX/1GY;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/693;->A02:LX/2G3;

    .line 1
    .line 2
    const-string v0, "This method to parse new viewers will cause perf issues if it is running on ui thread"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/693;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    iget-object v3, p0, LX/693;->A05:LX/691;

    .line 10
    .line 11
    iget-object v2, p0, LX/693;->A00:LX/1Cd;

    .line 12
    .line 13
    iget-object v1, p0, LX/693;->A01:LX/0AO;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v4, v3, v0, v2, v1}, LX/695;->A00(Lcom/facebook/ipc/stories/model/StoryCard;LX/691;ZLX/1Cd;LX/0AO;)LX/692;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/693;->A02:LX/2G3;

    .line 23
    .line 24
    new-instance v0, LX/699;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, LX/699;-><init>(LX/693;LX/692;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
