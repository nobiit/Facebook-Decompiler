.class public final LX/9M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GX;


# direct methods
.method public constructor <init>(LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9M9;->A00:LX/1GX;

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
    .locals 6

    .line 0
    const v0, 0x21f3f405

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/9M9;->A00:LX/1GX;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/2cv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "updateState:TimelineStorySection.updateTimewallSeeHiddenPostsClicked"

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x25bf25a7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
