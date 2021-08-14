.class public final LX/BKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKS;->A00:Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x5776f3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/BKS;->A00:Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A03:LX/3ot;

    .line 10
    .line 11
    sget-object v0, LX/3ot;->A08:LX/3ot;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A02:LX/BKP;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/BKP;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/BKS;->A00:Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const v0, 0x4dd2e790    # 4.4229888E8f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
