.class public final LX/NdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/NdD;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NdD;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdV;->A00:LX/NdD;

    .line 1
    .line 2
    iput-object p2, p0, LX/NdV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/NdV;->A00:LX/NdD;

    .line 1
    .line 2
    iget-object v0, v0, LX/NdD;->A07:LX/5FL;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/NdV;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/NdV;->A00:LX/NdD;

    .line 21
    .line 22
    iget-object v2, v0, LX/NdD;->A0B:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 23
    .line 24
    const-string v10, "id"

    .line 25
    .line 26
    invoke-static {v10}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v1, LX/NgK;

    .line 31
    .line 32
    new-instance v0, LX/NgL;

    .line 33
    .line 34
    invoke-direct {v0, v7}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v0}, [LX/NgK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v6, "!="

    .line 42
    .line 43
    invoke-direct {v1, v6, v0}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "selected"

    .line 47
    .line 48
    invoke-static {v9}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v5, "false"

    .line 53
    .line 54
    invoke-static {v0, v5}, LX/NgK;->A01(LX/NgK;Ljava/lang/String;)LX/NgK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v1, v0}, [LX/NgK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/NgK;

    .line 63
    .line 64
    const-string v4, "all"

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 67
    .line 68
    .line 69
    const-string v8, "Mbgl-Layer"

    .line 70
    .line 71
    invoke-static {v8}, LX/NeI;->A00(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/NgK;->A04()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetFilter([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/NdV;->A00:LX/NdD;

    .line 82
    .line 83
    iget-object v3, v0, LX/NdD;->A09:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 84
    .line 85
    invoke-static {v10}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v7}, LX/NgK;->A01(LX/NgK;Ljava/lang/String;)LX/NgK;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v9}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "true"

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/NgK;->A01(LX/NgK;Ljava/lang/String;)LX/NgK;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v1, v0}, [LX/NgK;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/NgK;

    .line 108
    .line 109
    invoke-direct {v0, v4, v1}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/NeI;->A00(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LX/NgK;->A04()[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetFilter([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v7}, LX/NgK;->A01(LX/NgK;Ljava/lang/String;)LX/NgK;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v9}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, LX/NgK;->A01(LX/NgK;Ljava/lang/String;)LX/NgK;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v1, v0}, [LX/NgK;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, LX/NgK;

    .line 143
    .line 144
    invoke-direct {v3, v4, v0}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v1, LX/NgK;

    .line 152
    .line 153
    new-instance v0, LX/NgL;

    .line 154
    .line 155
    invoke-direct {v0, v7}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v2, v0}, [LX/NgK;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v6, v0}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v5}, LX/NgK;->A01(LX/NgK;Ljava/lang/String;)LX/NgK;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v1, v0}, [LX/NgK;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/NgK;

    .line 178
    .line 179
    invoke-direct {v0, v4, v1}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v3, v0}, [LX/NgK;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, LX/NgK;

    .line 187
    .line 188
    const-string v0, "any"

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/NdV;->A00:LX/NdD;

    .line 194
    .line 195
    iget-object v1, v0, LX/NdD;->A0A:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 196
    .line 197
    invoke-static {v8}, LX/NeI;->A00(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/NgK;->A04()[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetFilter([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
