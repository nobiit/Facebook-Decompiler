.class public final LX/K5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.arads.controller.ArAdsContextController$1"


# instance fields
.field public final synthetic A00:LX/K5u;


# direct methods
.method public constructor <init>(LX/K5u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5I;->A00:LX/K5u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/K5I;->A00:LX/K5u;

    .line 1
    .line 2
    iget-object v0, v4, LX/K5u;->A02:LX/K5r;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/K5r;->A00()LX/K5K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LX/K5K;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "Skip loading ArAdsContext, encodedToken is null"

    .line 16
    .line 17
    const/16 v0, 0x2d4

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0xc47e

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/K5u;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Gmr;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/Gmr;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v2, 0x3

    .line 43
    const/16 v1, 0x625b

    .line 44
    .line 45
    iget-object v0, v4, LX/K5u;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4z4;

    .line 52
    .line 53
    const-string v0, "load_bottom_sheet_started"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x21e28458

    .line 59
    .line 60
    .line 61
    const-string v0, "ArAdsContextController.loadImpl"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const v1, 0xe521

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/K5u;->A03:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/K6R;

    .line 77
    .line 78
    new-instance v6, LX/K6K;

    .line 79
    .line 80
    invoke-direct {v6, v4}, LX/K6K;-><init>(LX/K5u;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 84
    .line 85
    const/16 v0, 0x2c

    .line 86
    .line 87
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "encoded_token"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x22b6

    .line 96
    .line 97
    iget-object v3, v5, LX/K6R;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/1Cw;

    .line 105
    .line 106
    const/16 v1, 0x200d

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1Cw;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "msqrd_supported_capabilities"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, LX/K5q;

    .line 129
    .line 130
    invoke-direct {v4, v5}, LX/K5q;-><init>(LX/K6R;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x24bf

    .line 134
    .line 135
    iget-object v1, v5, LX/K6R;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1ih;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v2, 0x2066

    .line 149
    .line 150
    iget-object v1, v5, LX/K6R;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {v3, v4, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v3, LX/4Ej;

    .line 164
    .line 165
    invoke-direct {v3, v5, v6}, LX/4Ej;-><init>(LX/K6R;LX/K6K;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x206d

    .line 169
    .line 170
    iget-object v1, v5, LX/K6R;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    const v0, -0x4584d9b3

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
