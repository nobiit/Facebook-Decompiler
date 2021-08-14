.class public final LX/KAX;
.super LX/4tZ;
.source ""


# instance fields
.field public final synthetic A00:LX/KAY;


# direct methods
.method public constructor <init>(LX/KAY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAX;->A00:LX/KAY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4tZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/JyW;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p2, LX/JyW;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A06:LX/KAU;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/KAU;->A01:Z

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    iput-boolean v4, v1, LX/KAU;->A01:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p2, LX/JyW;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    const v1, 0xe538

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/KAZ;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/KAZ;->A06:Z

    .line 46
    .line 47
    if-eq v0, v4, :cond_1

    .line 48
    .line 49
    iput-boolean v4, v1, LX/KAZ;->A06:Z

    .line 50
    .line 51
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p2, LX/JyW;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A01(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
