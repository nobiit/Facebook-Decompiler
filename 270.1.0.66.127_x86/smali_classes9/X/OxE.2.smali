.class public final LX/OxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.store.StoreRoomImpl$7"


# instance fields
.field public final synthetic A00:LX/OxG;

.field public final synthetic A01:LX/7Nr;

.field public final synthetic A02:LX/0r1;


# direct methods
.method public constructor <init>(LX/7Nr;LX/OxG;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OxE;->A01:LX/7Nr;

    .line 1
    .line 2
    iput-object p2, p0, LX/OxE;->A00:LX/OxG;

    .line 3
    .line 4
    iput-object p3, p0, LX/OxE;->A02:LX/0r1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/OxE;->A01:LX/7Nr;

    .line 1
    .line 2
    iget-object v5, p0, LX/OxE;->A00:LX/OxG;

    .line 3
    .line 4
    iget-object v4, p0, LX/OxE;->A02:LX/0r1;

    .line 5
    .line 6
    const v2, 0x81a5

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, LX/7Nr;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7Ns;

    .line 18
    .line 19
    new-instance v0, LX/OxC;

    .line 20
    .line 21
    invoke-direct {v0}, LX/OxC;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20fe

    .line 28
    .line 29
    iget-object v1, v6, LX/7Nr;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x4206250003090fL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/16 v2, 0x6350

    .line 56
    .line 57
    iget-object v1, v6, LX/7Nr;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5Fj;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5Fj;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v0, v5, LX/OxG;->A05:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    mul-double/2addr v2, v0

    .line 76
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    div-double/2addr v2, v0

    .line 86
    new-instance v8, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 87
    .line 88
    const/16 v0, 0xdf

    .line 89
    .line 90
    invoke-direct {v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, v5, LX/OxG;->A03:D

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-virtual {v8, v0, v1, v7}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, v5, LX/OxG;->A04:D

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-virtual {v8, v0, v1, v7}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x24

    .line 106
    .line 107
    invoke-virtual {v8, v10, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 108
    .line 109
    .line 110
    double-to-int v1, v2

    .line 111
    const/16 v0, 0x2f

    .line 112
    .line 113
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LX/7Nr;->AuE()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v9, 0x1

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_0
    const/16 v0, 0x1a

    .line 131
    .line 132
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LX/7Nr;->AuE()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v0, 0x24a4

    .line 155
    .line 156
    iget-object v1, v6, LX/7Nr;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/1gV;

    .line 163
    .line 164
    const/16 v0, 0x24bf

    .line 165
    .line 166
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1ih;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v1, LX/OxF;

    .line 177
    .line 178
    invoke-direct {v1, v6, v5, v4}, LX/OxF;-><init>(LX/7Nr;LX/OxG;LX/0r1;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "SyncPermaNetWifisTask"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    invoke-virtual {v6}, LX/7Nr;->AuE()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_0
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
    .line 211
    .line 212
.end method
