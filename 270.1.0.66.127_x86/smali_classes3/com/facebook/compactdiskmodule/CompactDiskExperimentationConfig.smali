.class public Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/2GK;

.field public final A02:Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A00:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A01:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A00(LX/0kw;)Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A02:Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;

    .line 20
    .line 21
    const/16 v0, 0x943

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A01:LX/0lu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0lu;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A00:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x3007d00000041L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x200a

    .line 47
    .line 48
    iget-object v1, v5, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0, v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/3Cn;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A01:LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x410954000027cfL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput-boolean v0, LX/3Cn;->A04:Z

    .line 75
    .line 76
    iget-object v5, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A02:Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;

    .line 77
    .line 78
    const/16 v0, 0x8c5

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A02:LX/0lu;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/0lu;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A01:LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x410954000227d1L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    const/16 v1, 0x200a

    .line 107
    .line 108
    iget-object v0, v5, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 115
    .line 116
    invoke-interface {v0, v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :cond_0
    sput-boolean v3, LX/3Cn;->A06:Z

    .line 121
    .line 122
    iget-object v5, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A02:Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;

    .line 123
    .line 124
    const/16 v0, 0x8c3

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A02:LX/0lu;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/0lu;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A01:LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x410954000127d0L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_1

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    const/16 v1, 0x200a

    .line 153
    .line 154
    iget-object v0, v5, Lcom/facebook/compactdiskmodule/CompactDiskExperimentStore;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 161
    .line 162
    invoke-interface {v0, v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_1
    sput-boolean v3, LX/3Cn;->A05:Z

    .line 167
    .line 168
    iget-object v2, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A00:LX/2GK;

    .line 169
    .line 170
    const-wide v0, 0x2094e000c0e4eL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A00:LX/2GK;

    .line 179
    .line 180
    const-wide v0, 0x2094e000b0e4dL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sput-wide v0, LX/3Cn;->A03:J

    .line 190
    .line 191
    iget-object v2, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A00:LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x2094e000a0e4cL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sput-wide v0, LX/3Cn;->A02:J

    .line 203
    .line 204
    iget-object v2, p0, Lcom/facebook/compactdiskmodule/CompactDiskExperimentationConfig;->A00:LX/2GK;

    .line 205
    .line 206
    const-wide v0, 0x2094e000d0e4fL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    sput-wide v0, LX/3Cn;->A01:J

    .line 216
    .line 217
    return-void
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
.end method
