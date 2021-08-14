.class public final LX/7TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BNJ;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/BNJ;ZLandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TM;->A01:LX/BNJ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7TM;->A08:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/7TM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/7TM;->A07:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/7TM;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/7TM;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/7TM;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/7TM;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    iput-object p9, p0, LX/7TM;->A06:Ljava/lang/String;

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/7TM;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/7TM;->A01:LX/BNJ;

    .line 5
    .line 6
    iget-object v3, p0, LX/7TM;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/7TM;->A07:Z

    .line 9
    .line 10
    iget-object v0, v4, LX/BNJ;->A00:LX/IAS;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/IAS;

    .line 15
    .line 16
    invoke-direct {v0, v3}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v4, LX/BNJ;->A00:LX/IAS;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/BNJ;->A00:LX/IAS;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v4, LX/BNJ;->A00:LX/IAS;

    .line 31
    .line 32
    const v0, 0x7f123dd4

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v0, 0x7f1217d2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/BNJ;->A00:LX/IAS;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/BNJ;->A00:LX/IAS;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    const v1, 0x85a9

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7TM;->A01:LX/BNJ;

    .line 62
    .line 63
    iget-object v0, v0, LX/BNJ;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/817;

    .line 70
    .line 71
    iget-object v5, p0, LX/7TM;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, LX/7TM;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, LX/7TM;->A04:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, LX/84q;

    .line 78
    .line 79
    invoke-direct {v3}, LX/84q;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 83
    .line 84
    const/16 v0, 0x2cf

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x43

    .line 90
    .line 91
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/16 v0, 0xf3

    .line 97
    .line 98
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x104

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v0, "input"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0x24bf

    .line 115
    .line 116
    iget-object v0, v6, LX/817;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/1ih;

    .line 123
    .line 124
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v0, 0x5e

    .line 129
    .line 130
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x1

    .line 135
    const/16 v0, 0x19

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x97

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v0, p0, LX/7TM;->A01:LX/BNJ;

    .line 159
    .line 160
    iget-object v9, p0, LX/7TM;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 161
    .line 162
    iget-object v10, p0, LX/7TM;->A00:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v8, p0, LX/7TM;->A03:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, p0, LX/7TM;->A06:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, p0, LX/7TM;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v11, p0, LX/7TM;->A07:Z

    .line 171
    .line 172
    new-instance v4, LX/BNI;

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    invoke-direct/range {v4 .. v11}, LX/BNI;-><init>(LX/BNJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/Context;Z)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    const/16 v1, 0x206d

    .line 180
    .line 181
    iget-object v0, v0, LX/BNJ;->A01:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
