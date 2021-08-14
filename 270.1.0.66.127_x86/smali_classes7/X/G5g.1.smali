.class public final LX/G5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View$OnClickListener;

.field public final synthetic A02:LX/G6P;

.field public final synthetic A03:LX/G5i;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/G5i;Ljava/lang/String;Ljava/lang/String;LX/G6P;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5g;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iput-object p2, p0, LX/G5g;->A03:LX/G5i;

    .line 3
    .line 4
    iput-object p3, p0, LX/G5g;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G5g;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/G5g;->A02:LX/G6P;

    .line 9
    .line 10
    iput-object p6, p0, LX/G5g;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x7e23b7b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/G5g;->A01:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v6, p0, LX/G5g;->A03:LX/G5i;

    .line 15
    .line 16
    iget-object v7, p0, LX/G5g;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/G5g;->A05:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, LX/G5f;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LX/G5f;-><init>(LX/G5g;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/G5k;

    .line 26
    .line 27
    invoke-direct {v2}, LX/G5k;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x1bc

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "reactor_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7a

    .line 43
    .line 44
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v6, LX/G5i;->A00:LX/2G3;

    .line 57
    .line 58
    iget-object v0, v6, LX/G5i;->A01:LX/1ih;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/G5h;

    .line 65
    .line 66
    invoke-direct {v0, v6, v3}, LX/G5h;-><init>(LX/G5i;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x12eccb50

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
