.class public final LX/CE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CEE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(ILX/1GY;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 0

    .line 0
    iput p1, p0, LX/CE9;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/CE9;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/CE9;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DTj(I)V
    .locals 7

    .line 0
    iget v0, p0, LX/CE9;->A00:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/CE9;->A02:LX/1GY;

    .line 5
    .line 6
    iget-object v5, p0, LX/CE9;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    const/16 v4, 0x1f4

    .line 11
    .line 12
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v3, LX/2cv;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:ViewerSheetThumbnailComponent.initDrawable"

    .line 35
    .line 36
    invoke-virtual {v6, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final DUc(F)V
    .locals 0

    return-void
.end method
