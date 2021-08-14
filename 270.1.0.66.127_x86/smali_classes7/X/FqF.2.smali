.class public final LX/FqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A01:LX/Fow;

.field public final synthetic A02:LX/FqE;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FqE;Ljava/lang/Object;LX/Fow;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FqF;->A02:LX/FqE;

    .line 1
    .line 2
    iput-object p2, p0, LX/FqF;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/FqF;->A01:LX/Fow;

    .line 5
    .line 6
    iput-object p4, p0, LX/FqF;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

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
    .locals 6

    .line 0
    const v0, -0x712fc412

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/FqF;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/FsQ;->A0b(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/FqF;->A01:LX/Fow;

    .line 14
    .line 15
    check-cast v0, LX/1lO;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/Fz0;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)LX/Fya;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/FqF;->A01:LX/Fow;

    .line 26
    .line 27
    iget-object v0, p0, LX/FqF;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/FqF;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/FsQ;->A1O(LX/1CS;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v2, v1, v0, v4}, LX/Fow;->Bts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x1a63fa3b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
