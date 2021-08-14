.class public final LX/I56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1al;


# instance fields
.field public final synthetic A00:LX/I57;

.field public final synthetic A01:LX/I5B;


# direct methods
.method public constructor <init>(LX/I5B;LX/I57;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I56;->A01:LX/I5B;

    .line 1
    .line 2
    iput-object p2, p0, LX/I56;->A00:LX/I57;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CgH(Z)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/I56;->A00:LX/I57;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/I57;->A04:LX/I5B;

    .line 7
    .line 8
    iget-object v7, v0, LX/I57;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v14, v0, LX/I57;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/I57;->A03:LX/I5T;

    .line 13
    .line 14
    iget-boolean v3, v0, LX/I57;->A08:Z

    .line 15
    .line 16
    iget-object v8, v0, LX/I57;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, LX/I57;->A01:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    .line 19
    .line 20
    iget-object v1, v0, LX/I57;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LX/I57;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const-class v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v7, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x66cc

    .line 35
    .line 36
    iget-object v4, v2, LX/I5B;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6PT;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/6PT;->A0B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v4, LX/I55;

    .line 52
    .line 53
    invoke-direct {v4}, LX/I55;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v4, LX/I55;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "group-subscription"

    .line 59
    .line 60
    iput-object v0, v4, LX/I55;->A03:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, LX/I51;

    .line 63
    .line 64
    invoke-direct {v0, v4}, LX/I51;-><init>(LX/I55;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, LX/I59;

    .line 68
    .line 69
    sget-object v15, LX/3X4;->A02:LX/3X4;

    .line 70
    .line 71
    new-instance v4, LX/I5A;

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    invoke-direct/range {v4 .. v10}, LX/I5A;-><init>(LX/I5B;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;LX/I5T;)V

    .line 75
    .line 76
    .line 77
    const/16 v13, 0xa

    .line 78
    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    invoke-direct/range {v11 .. v16}, LX/I59;-><init>(Landroid/app/Activity;ILjava/lang/String;LX/3X4;LX/LIX;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v11, LX/I59;->A08:Z

    .line 85
    .line 86
    iput-object v1, v11, LX/I59;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, LX/I51;->A00:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v11, LX/I59;->A05:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, LX/I58;

    .line 93
    .line 94
    invoke-direct {v3, v11}, LX/I58;-><init>(LX/I59;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x66cc

    .line 98
    .line 99
    iget-object v0, v2, LX/I5B;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/6PT;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/6PT;->A0D(LX/I58;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const-string v3, "error_while_launching_payment"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v8, v9, v4}, LX/I5B;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;Z)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Existing request pending"

    .line 120
    .line 121
    const-string v0, "message"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "errorCode"

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x66cc

    .line 132
    .line 133
    iget-object v0, v2, LX/I5B;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/6PT;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/6PT;->A07()V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    const-string v2, "Error occured while launching IAP"

    .line 146
    .line 147
    const-string v1, "error_while_launching_payment"

    .line 148
    .line 149
    const-string v0, "message"

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "errorCode"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
