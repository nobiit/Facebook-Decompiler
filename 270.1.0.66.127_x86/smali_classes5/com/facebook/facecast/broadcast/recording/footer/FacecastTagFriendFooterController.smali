.class public final Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/JyV;

.field public A02:LX/5YM;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/HashSet;

.field public A08:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A08:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A06:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A07:Ljava/util/HashSet;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A06:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A08:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const v1, 0x867d

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8EH;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/8EH;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/8uR;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/8uR;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A0b(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A0a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/8uR;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/8uR;->A0N(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getBadgeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A07:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7c85de7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A01:LX/JyV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v2, 0x8263

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/JyV;->A00:LX/JxR;

    .line 15
    .line 16
    iget-object v1, v0, LX/JxR;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 24
    .line 25
    const/16 v2, 0x653d

    .line 26
    .line 27
    iget-object v1, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/5pn;

    .line 35
    .line 36
    new-instance v0, LX/Jxe;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/Jxe;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, -0xc6fe895

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setDialog(LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A02:LX/5YM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
