.class public final LX/Ft1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A01:LX/Fow;

.field public final synthetic A02:LX/Ft2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ft2;LX/Fow;Ljava/lang/String;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ft1;->A02:LX/Ft2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ft1;->A01:LX/Fow;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ft1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ft1;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x6567dd37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Ft1;->A02:LX/Ft2;

    .line 8
    .line 9
    iget-object v5, v0, LX/Ft2;->A00:LX/Fz0;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ft1;->A01:LX/Fow;

    .line 12
    .line 13
    check-cast v0, LX/1lO;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v2, p0, LX/Ft1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LX/Fz2;->A0l:LX/Fz2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/Fz0;->A08:LX/5pl;

    .line 27
    .line 28
    invoke-interface {v0, v4, v2}, LX/5pl;->BHX(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/Fya;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/Ft1;->A01:LX/Fow;

    .line 38
    .line 39
    iget-object v0, p0, LX/Ft1;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0, v3}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x79c70ac8

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
