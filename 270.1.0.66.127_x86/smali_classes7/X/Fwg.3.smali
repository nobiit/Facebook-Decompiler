.class public final LX/Fwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fwe;


# direct methods
.method public constructor <init>(LX/Fwe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fwg;->A00:LX/Fwe;

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
    const v0, 0x16346e46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Fwg;->A00:LX/Fwe;

    .line 8
    .line 9
    iget-object v6, v0, LX/Fwe;->A05:LX/Fwm;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v0, v6, LX/Fwm;->A00:LX/Fwa;

    .line 14
    .line 15
    iget-object v1, v0, LX/Fwa;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/Fwa;->A01(LX/Fwa;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const v0, -0x47386e61

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v0, LX/Fwa;->A02:LX/8pk;

    .line 30
    .line 31
    const/16 v0, 0x12f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/8pk;->A01:LX/0AH;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/Fwk;

    .line 65
    .line 66
    invoke-direct {v1}, LX/Fwk;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "input"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v5, LX/8pk;->A00:LX/1ih;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, LX/Fwm;->A00:LX/Fwa;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/Fwa;->A02(LX/Fwa;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
