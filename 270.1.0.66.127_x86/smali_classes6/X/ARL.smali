.class public final enum LX/ARL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/ARL;

.field public static final enum A02:LX/ARL;

.field public static final enum A03:LX/ARL;

.field public static final enum A04:LX/ARL;

.field public static final enum A05:LX/ARL;

.field public static final enum A06:LX/ARL;

.field public static final enum A07:LX/ARL;

.field public static final enum A08:LX/ARL;

.field public static final enum A09:LX/ARL;

.field public static final enum A0A:LX/ARL;

.field public static final enum A0B:LX/ARL;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v2, LX/ARL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/ARL;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/ARL;->A09:LX/ARL;

    .line 9
    .line 10
    new-instance v3, LX/ARL;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "MOVING"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/ARL;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/ARL;->A06:LX/ARL;

    .line 19
    .line 20
    new-instance v4, LX/ARL;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "STILL"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/ARL;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/ARL;->A08:LX/ARL;

    .line 29
    .line 30
    new-instance v5, LX/ARL;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "WALKING"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/ARL;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/ARL;->A0A:LX/ARL;

    .line 39
    .line 40
    new-instance v6, LX/ARL;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "BIKING"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/ARL;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/ARL;->A03:LX/ARL;

    .line 49
    .line 50
    new-instance v7, LX/ARL;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "DRIVING"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/ARL;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/ARL;->A04:LX/ARL;

    .line 59
    .line 60
    new-instance v8, LX/ARL;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "HOME"

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, LX/ARL;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/ARL;->A05:LX/ARL;

    .line 69
    .line 70
    new-instance v9, LX/ARL;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "WORK"

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, LX/ARL;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/ARL;->A0B:LX/ARL;

    .line 79
    .line 80
    new-instance v10, LX/ARL;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "ROUTINE_PLACE"

    .line 85
    .line 86
    invoke-direct {v10, v0, v1}, LX/ARL;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/ARL;->A07:LX/ARL;

    .line 90
    .line 91
    new-instance v11, LX/ARL;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const-string v0, "AT_PLACE"

    .line 96
    .line 97
    invoke-direct {v11, v0, v1}, LX/ARL;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v11, LX/ARL;->A02:LX/ARL;

    .line 101
    .line 102
    filled-new-array/range {v2 .. v11}, [LX/ARL;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/ARL;->A01:[LX/ARL;

    .line 107
    .line 108
    new-instance v1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v1, LX/ARL;->A00:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v2, LX/ARL;->A00:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v1, LX/ARL;->A06:LX/ARL;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/ARL;->A08:LX/ARL;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/ARL;->A0A:LX/ARL;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/ARL;->A03:LX/ARL;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/ARL;->A04:LX/ARL;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/ARL;->A05:LX/ARL;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/ARL;->A0B:LX/ARL;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/ARL;->A07:LX/ARL;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/ARL;->A02:LX/ARL;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARL;
    .locals 1

    .line 0
    const-class v0, LX/ARL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ARL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/ARL;
    .locals 1

    .line 0
    sget-object v0, LX/ARL;->A01:[LX/ARL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ARL;

    .line 7
    .line 8
    return-object v0
.end method
