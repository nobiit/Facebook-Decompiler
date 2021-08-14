.class public final LX/K6k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public A00:LX/2ak;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/K6k;->A02:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/K6k;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-class v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 10
    .line 11
    invoke-static {p1, v4}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, p0, LX/K6k;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1012c000605e9L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x3

    .line 38
    const/16 v1, 0x24bd

    .line 39
    .line 40
    iget-object v0, p0, LX/K6k;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1ib;

    .line 47
    .line 48
    const v0, 0x200057

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, p0, LX/K6k;->A00:LX/2ak;

    .line 56
    .line 57
    const-string v5, "FetchGroupsAdminHomeBottomSheetGridViewInfo"

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-wide/16 v0, 0xc

    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v6, v5, v0, v1, v3}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, LX/K6k;->A00:LX/2ak;

    .line 69
    .line 70
    const-string v0, "GROUP_ID"

    .line 71
    .line 72
    invoke-interface {v1, v0, p2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x8032

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/K6k;->A01:LX/0li;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/6bk;

    .line 86
    .line 87
    invoke-static {p1, v4}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 92
    .line 93
    new-instance v7, LX/1PS;

    .line 94
    .line 95
    invoke-direct {v7, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LX/IpK;

    .line 99
    .line 100
    invoke-direct {v6}, LX/IpK;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/IpJ;

    .line 104
    .line 105
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/IpJ;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v6, LX/IpK;->A00:LX/IpJ;

    .line 114
    .line 115
    iput-object v7, v6, LX/IpK;->A01:LX/1PS;

    .line 116
    .line 117
    iget-object v0, v6, LX/IpK;->A02:Ljava/util/BitSet;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/IpK;->A00:LX/IpJ;

    .line 123
    .line 124
    iput-object p2, v0, LX/IpJ;->A01:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v6, LX/IpK;->A02:Ljava/util/BitSet;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/IpK;->A00:LX/IpJ;

    .line 133
    .line 134
    iput-boolean v2, v0, LX/IpJ;->A02:Z

    .line 135
    .line 136
    iget-object v2, v6, LX/IpK;->A02:Ljava/util/BitSet;

    .line 137
    .line 138
    iget-object v1, v6, LX/IpK;->A03:[Ljava/lang/String;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LX/IpK;->A00:LX/IpJ;

    .line 145
    .line 146
    const-string v0, "GroupsAdminHomeLauncher"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v4, v1, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x8032

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/K6k;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/6bk;

    .line 169
    .line 170
    iget-object v0, p0, LX/K6k;->A00:LX/2ak;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/6bk;->A07(LX/2ak;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    const/4 v2, 0x1

    .line 176
    const/16 v1, 0x4217

    .line 177
    .line 178
    iget-object v0, p0, LX/K6k;->A01:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/3kt;

    .line 185
    .line 186
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "groupsadmin"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/K6l;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1, p2}, LX/K6l;-><init>(LX/K6k;Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/3nF;->A04(LX/2L5;)LX/3nF;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    invoke-interface {v6, v5}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/K6k;->A00:LX/2ak;

    .line 214
    .line 215
    const-string v0, "loading_insights"

    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
