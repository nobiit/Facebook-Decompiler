.class public final LX/9Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/9Dk;


# direct methods
.method public constructor <init>(LX/9Dk;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Dg;->A02:LX/9Dk;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Dg;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Dg;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x539eb03f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9Dg;->A02:LX/9Dk;

    .line 8
    .line 9
    iget-object v5, v0, LX/9Dk;->A02:LX/9Dm;

    .line 10
    .line 11
    iget-object v1, p0, LX/9Dg;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v0, -0x26c12509

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v1, p0, LX/9Dg;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x2e8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v0, v5, LX/9Dm;->A00:LX/9Dd;

    .line 29
    .line 30
    iget-object v4, v0, LX/9Dd;->A07:LX/1gV;

    .line 31
    .line 32
    iget-object v8, v0, LX/9Dd;->A04:LX/9Dc;

    .line 33
    .line 34
    iget-wide v1, v0, LX/9Dd;->A00:J

    .line 35
    .line 36
    new-instance v7, LX/9du;

    .line 37
    .line 38
    invoke-direct {v7}, LX/9du;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x253

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xcf

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "radio_list_type"

    .line 58
    .line 59
    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "value"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "input"

    .line 68
    .line 69
    invoke-virtual {v7, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v8, LX/9Dc;->A01:LX/1ih;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/9Df;

    .line 83
    .line 84
    invoke-direct {v1, v5}, LX/9Df;-><init>(LX/9Dm;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "set_page_notification_settings_radio_option_mutation"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x6f92749f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
