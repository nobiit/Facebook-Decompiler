.class public final LX/Ly3;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ly2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ly2;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ly3;->A01:LX/Ly2;

    .line 1
    .line 2
    iput p2, p0, LX/Ly3;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Ly3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x47188a42

    .line 7
    .line 8
    .line 9
    const v0, -0x8e25132

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x89

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Ly3;->A01:LX/Ly2;

    .line 29
    .line 30
    iget-object v2, v0, LX/Ly2;->A04:LX/3iG;

    .line 31
    .line 32
    iget v1, p0, LX/Ly3;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x326

    .line 35
    .line 36
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0D(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Ly3;->A01:LX/Ly2;

    .line 44
    .line 45
    iget-object v2, v0, LX/Ly2;->A04:LX/3iG;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v3, "submitting"

    .line 52
    .line 53
    const-string v4, "form_submitted"

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "received_server_response_with_created_lead"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/Ly3;->A01:LX/Ly2;

    .line 65
    .line 66
    iget-object v1, v0, LX/Ly2;->A00:LX/Lzj;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v0, "SUCCESS"

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, LX/Lzj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/Ly3;->A01:LX/Ly2;

    .line 76
    .line 77
    iget-object v0, v0, LX/Ly2;->A06:LX/2za;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2za;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/Ly3;->A01:LX/Ly2;

    .line 86
    .line 87
    iget-object v2, v0, LX/Ly2;->A01:LX/0mM;

    .line 88
    .line 89
    const/16 v1, 0x26c

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LX/Ly3;->A01:LX/Ly2;

    .line 99
    .line 100
    iget-object v4, v0, LX/Ly2;->A02:LX/2zZ;

    .line 101
    .line 102
    iget-object v2, p0, LX/Ly3;->A02:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v4, LX/2zZ;->A03:LX/1gV;

    .line 126
    .line 127
    const/16 v0, 0x93a

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v4, LX/2zZ;->A02:LX/1ih;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/Lxm;

    .line 144
    .line 145
    invoke-direct {v0, v4}, LX/Lxm;-><init>(LX/2zZ;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    const/4 v0, 0x0

    .line 153
    goto :goto_0
    .line 154
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ly3;->A01:LX/Ly2;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ly2;->A04:LX/3iG;

    .line 3
    .line 4
    iget v1, p0, LX/Ly3;->A00:I

    .line 5
    .line 6
    const-string v0, "cta_lead_gen_error_confirmation_card_click"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0D(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ly3;->A01:LX/Ly2;

    .line 12
    .line 13
    iget-object v2, v0, LX/Ly2;->A04:LX/3iG;

    .line 14
    .line 15
    const-string v3, "submitting"

    .line 16
    .line 17
    const/16 v0, 0x383

    .line 18
    .line 19
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "server"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "server_create_lead_failed_with_errors"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Ly3;->A01:LX/Ly2;

    .line 38
    .line 39
    iget-object v1, v0, LX/Ly2;->A00:LX/Lzj;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "FAILURE"

    .line 44
    .line 45
    invoke-virtual {v1, v6, v0}, LX/Lzj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method
