.class public final LX/Hvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hvt;


# direct methods
.method public constructor <init>(LX/Hvt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hvy;->A00:LX/Hvt;

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
    const v0, 0x42c52464

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Hvy;->A00:LX/Hvt;

    .line 8
    .line 9
    iget-object v6, v0, LX/Hvt;->A07:LX/Hw0;

    .line 10
    .line 11
    iget-object v3, v0, LX/Hvt;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, LX/Hw3;

    .line 14
    .line 15
    invoke-direct {v5, p0}, LX/Hw3;-><init>(LX/Hvy;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/Hw0;->A03:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xce

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/Hw2;

    .line 43
    .line 44
    invoke-direct {v1}, LX/Hw2;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v6, LX/Hw0;->A02:LX/1gV;

    .line 57
    .line 58
    iget-object v0, v6, LX/Hw0;->A01:LX/1ih;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/Hvx;

    .line 65
    .line 66
    invoke-direct {v1, v6, v5}, LX/Hvx;-><init>(LX/Hw0;LX/Hw3;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "mark_question_useless"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x2c76b824

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
