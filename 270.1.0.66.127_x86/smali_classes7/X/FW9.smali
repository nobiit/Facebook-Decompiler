.class public final LX/FW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GRB;

.field public final synthetic A02:LX/FVs;

.field public final synthetic A03:LX/FWB;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/1GY;

.field public final synthetic A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/GRB;Ljava/lang/String;ILX/FWB;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/FVs;Ljava/lang/Boolean;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FW9;->A01:LX/GRB;

    .line 1
    .line 2
    iput-object p2, p0, LX/FW9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/FW9;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/FW9;->A03:LX/FWB;

    .line 7
    .line 8
    iput-object p5, p0, LX/FW9;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/FW9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iput-object p7, p0, LX/FW9;->A02:LX/FVs;

    .line 13
    .line 14
    iput-object p8, p0, LX/FW9;->A08:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p9, p0, LX/FW9;->A07:LX/1GY;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/FW9;->A01:LX/GRB;

    .line 1
    .line 2
    iget-object v2, p0, LX/FW9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, LX/FW9;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/GRA;->A03:LX/GRA;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/GRB;->A02(Ljava/lang/String;ILX/GRA;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/FW9;->A03:LX/FWB;

    .line 12
    .line 13
    iget-object v6, p0, LX/FW9;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/FW9;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/FW9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    iget-object v7, p0, LX/FW9;->A02:LX/FVs;

    .line 20
    .line 21
    new-instance v8, LX/FW8;

    .line 22
    .line 23
    invoke-direct {v8, p0}, LX/FW8;-><init>(LX/FW9;)V

    .line 24
    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    :goto_0
    iget-object v0, v5, LX/FWB;->A02:LX/3dZ;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x12b

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v4, v5, LX/FWB;->A05:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8c

    .line 56
    .line 57
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb6

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "requests_queue"

    .line 66
    .line 67
    const/16 v0, 0x124

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "QUALIFIED_PENDING_MEMBERS"

    .line 73
    .line 74
    const/16 v0, 0xd7

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/Bex;->A00(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/FWD;

    .line 89
    .line 90
    invoke-direct {v2}, LX/FWD;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "input"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/FWB;->A01:LX/1ih;

    .line 99
    .line 100
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v4, LX/FW5;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, LX/FW5;-><init>(LX/FWB;Ljava/lang/String;LX/FVs;LX/FW8;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/FWB;->A06:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v0, v7, LX/FVs;->A00:LX/FVg;

    .line 123
    .line 124
    invoke-static {v0}, LX/FVg;->A02(LX/FVg;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v0, v7, LX/FVs;->A00:LX/FVg;

    .line 129
    .line 130
    iget-object v0, v0, LX/FVg;->A0Z:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v7, LX/FVs;->A00:LX/FVg;

    .line 139
    .line 140
    iget-object v0, v0, LX/FVg;->A0Z:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, v7, LX/FVs;->A00:LX/FVg;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/FVg;->A2D()V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
.end method
