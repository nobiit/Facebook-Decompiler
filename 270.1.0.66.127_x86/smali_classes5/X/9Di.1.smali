.class public final LX/9Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gpu;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/9Do;


# direct methods
.method public constructor <init>(LX/9Do;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Gpu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Di;->A02:LX/9Do;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Di;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Di;->A00:LX/Gpu;

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
    const v0, -0xac661e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9Di;->A02:LX/9Do;

    .line 8
    .line 9
    iget-object v5, v0, LX/9Do;->A04:LX/9Dm;

    .line 10
    .line 11
    iget-object v1, p0, LX/9Di;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x1c5

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v0, p0, LX/9Di;->A00:LX/Gpu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Gpu;->A0p()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v0, v5, LX/9Dm;->A00:LX/9Dd;

    .line 26
    .line 27
    iget-object v4, v0, LX/9Dd;->A07:LX/1gV;

    .line 28
    .line 29
    iget-object v6, v0, LX/9Dd;->A04:LX/9Dc;

    .line 30
    .line 31
    iget-wide v0, v0, LX/9Dd;->A00:J

    .line 32
    .line 33
    new-instance v7, LX/9dt;

    .line 34
    .line 35
    invoke-direct {v7}, LX/9dt;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 39
    .line 40
    const/16 v8, 0x252

    .line 41
    .line 42
    invoke-direct {v2, v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xcf

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "option_type"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x29

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "graphql"

    .line 69
    .line 70
    const/16 v0, 0x124

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "input"

    .line 76
    .line 77
    invoke-virtual {v7, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v6, LX/9Dc;->A01:LX/1ih;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/9Dh;

    .line 91
    .line 92
    invoke-direct {v1, v5}, LX/9Dh;-><init>(LX/9Dm;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "set_page_notification_settings_option_mutation"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x3d3c02ad

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
