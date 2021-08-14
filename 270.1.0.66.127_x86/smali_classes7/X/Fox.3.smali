.class public final LX/Fox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A01:LX/Fow;

.field public final synthetic A02:LX/Foy;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Foy;LX/Fow;Ljava/util/List;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fox;->A02:LX/Foy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fox;->A01:LX/Fow;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fox;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fox;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

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
    .locals 11

    .line 0
    const v0, -0x68f8566b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Fox;->A02:LX/Foy;

    .line 8
    .line 9
    iget-object v2, v0, LX/Foy;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    iget-object v5, p0, LX/Fox;->A01:LX/Fow;

    .line 12
    .line 13
    iget-object v6, p0, LX/Fox;->A03:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, LX/Fox;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, LX/FcA;

    .line 22
    .line 23
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    const/16 v0, 0x6b8

    .line 26
    .line 27
    invoke-direct {v9, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/G2L;->A00(LX/0kw;)LX/G2L;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-direct/range {v4 .. v10}, LX/FcA;-><init>(LX/Fow;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/G2L;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x49945f33

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
