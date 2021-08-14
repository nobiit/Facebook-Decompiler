.class public final LX/OpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OpJ;


# direct methods
.method public constructor <init>(LX/OpJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OpK;->A00:LX/OpJ;

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
    .locals 7

    .line 0
    const v0, 0x2f1edb1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/OpK;->A00:LX/OpJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/OpJ;->A04:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OpK;->A00:LX/OpJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/OpJ;->A00:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/OpK;->A00:LX/OpJ;

    .line 24
    .line 25
    iget-object v0, v6, LX/OpJ;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, v6, LX/OpJ;->A0D:LX/Opc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, LX/Opb;

    .line 40
    .line 41
    invoke-direct {v2}, LX/Opb;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x2be

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "input"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, LX/Opc;->A00:LX/1ih;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/8sz;

    .line 71
    .line 72
    invoke-direct {v1, v6}, LX/8sz;-><init>(LX/OpJ;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/OpJ;->A0R:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/OpK;->A00:LX/OpJ;

    .line 81
    .line 82
    iget-object v0, v0, LX/OpJ;->A09:LX/OpW;

    .line 83
    .line 84
    iget-object v4, v0, LX/OpW;->A02:LX/1pT;

    .line 85
    .line 86
    sget-object v3, LX/1pQ;->A1a:LX/1pR;

    .line 87
    .line 88
    invoke-static {v0}, LX/OpW;->A00(LX/OpW;)LX/2nM;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "branded_content_signed_legal_terms"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x74a6bb0c

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
