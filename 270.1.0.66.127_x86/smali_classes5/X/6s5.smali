.class public final LX/6s5;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6s5;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/1PQ;II)V
    .locals 2

    .line 0
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6s5;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 5
    .line 6
    iget v0, v1, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A00:I

    .line 7
    .line 8
    if-le p3, v0, :cond_0

    .line 9
    .line 10
    iput p3, v1, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A00:I

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0k:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A03(Lcom/facebook/friending/jewel/FriendingJewelFragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
