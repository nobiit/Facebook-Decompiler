.class public final LX/F89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watchandgo.nux.WatchAndGoNUXInterstitialController$4"


# instance fields
.field public final synthetic A00:LX/F8I;

.field public final synthetic A01:LX/2EL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2EL;LX/F8I;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F89;->A01:LX/2EL;

    .line 1
    .line 2
    iput-object p2, p0, LX/F89;->A00:LX/F8I;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/F89;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/F89;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/F89;->A01:LX/2EL;

    .line 3
    .line 4
    iget-object v0, v0, LX/2EL;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const v1, 0xa02c

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/F89;->A01:LX/2EL;

    .line 30
    .line 31
    iget-object v0, v0, LX/2EL;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/A1g;

    .line 38
    .line 39
    const/16 v2, 0x20ff

    .line 40
    .line 41
    iget-object v1, v0, LX/A1g;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x1096d0002280fL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, LX/F89;->A01:LX/2EL;

    .line 61
    .line 62
    iget-object v7, p0, LX/F89;->A00:LX/F8I;

    .line 63
    .line 64
    iget-boolean v5, p0, LX/F89;->A03:Z

    .line 65
    .line 66
    const-string v2, "FACEBOOK"

    .line 67
    .line 68
    new-instance v3, LX/F8A;

    .line 69
    .line 70
    invoke-direct {v3}, LX/F8A;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/F8A;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 74
    .line 75
    const-string v0, "boombox_permission_type"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v3, LX/F8A;->A01:Z

    .line 82
    .line 83
    const/16 v2, 0x22d0

    .line 84
    .line 85
    iget-object v1, v6, LX/2EL;->A00:LX/0li;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1EL;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v3, LX/F8A;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 100
    .line 101
    const-string v0, "nt_context"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v3, LX/F8A;->A02:Z

    .line 108
    .line 109
    invoke-virtual {v3}, LX/F8A;->A00()LX/1DC;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v2, 0x24c1

    .line 114
    .line 115
    iget-object v1, v6, LX/2EL;->A00:LX/0li;

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1iq;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v3, LX/F88;

    .line 130
    .line 131
    invoke-direct {v3, v6, v7, v5}, LX/F88;-><init>(LX/2EL;LX/F8I;Z)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x207b

    .line 135
    .line 136
    iget-object v1, v6, LX/2EL;->A00:LX/0li;

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v1, 0x7f1a101e

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, p0, LX/F89;->A01:LX/2EL;

    .line 163
    .line 164
    iget-object v0, p0, LX/F89;->A00:LX/F8I;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/2EL;->A00(LX/2EL;LX/F8I;)LX/OWE;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v2}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x200d

    .line 174
    .line 175
    iget-object v0, p0, LX/F89;->A01:LX/2EL;

    .line 176
    .line 177
    iget-object v0, v0, LX/2EL;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/content/Context;

    .line 184
    .line 185
    const v0, 0x7f12453a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v4, p0, LX/F89;->A01:LX/2EL;

    .line 193
    .line 194
    iget-object v3, p0, LX/F89;->A00:LX/F8I;

    .line 195
    .line 196
    iget-boolean v2, p0, LX/F89;->A03:Z

    .line 197
    .line 198
    iget-object v1, p0, LX/F89;->A02:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, LX/F87;

    .line 201
    .line 202
    invoke-direct {v0, v4, v1, v3, v2}, LX/F87;-><init>(LX/2EL;Ljava/lang/String;LX/F8I;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, LX/OWE;->A06()LX/OWB;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
