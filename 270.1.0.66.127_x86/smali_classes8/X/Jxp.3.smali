.class public final LX/Jxp;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/JxR;


# direct methods
.method public constructor <init>(LX/JxR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxp;->A00:LX/JxR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/HUB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jxp;->A00:LX/JxR;

    .line 1
    .line 2
    iget-object v0, v0, LX/JxR;->A0C:LX/JxX;

    .line 3
    .line 4
    iget-object v0, v0, LX/JxX;->A02:LX/8uR;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const v1, 0xe536

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jxp;->A00:LX/JxR;

    .line 17
    .line 18
    iget-object v0, v0, LX/JxR;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
