.class public final enum LX/2mW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2mW;

.field public static final enum A01:LX/2mW;

.field public static final enum A02:LX/2mW;

.field public static final enum A03:LX/2mW;

.field public static final enum A04:LX/2mW;

.field public static final enum A05:LX/2mW;

.field public static final enum A06:LX/2mW;

.field public static final enum A07:LX/2mW;

.field public static final enum A08:LX/2mW;

.field public static final enum A09:LX/2mW;

.field public static final enum A0A:LX/2mW;

.field public static final enum A0B:LX/2mW;

.field public static final enum A0C:LX/2mW;


# instance fields
.field public final key:Ljava/lang/String;

.field public final videoLayout:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    new-instance v5, LX/2mW;

    .line 1
    .line 2
    const-string v2, "cylindrical"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "CYLINDRICAL"

    .line 6
    .line 7
    invoke-direct {v5, v0, v1, v2, v2}, LX/2mW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/2mW;->A05:LX/2mW;

    .line 11
    .line 12
    new-instance v6, LX/2mW;

    .line 13
    .line 14
    const-string/jumbo v2, "transverse-cylindrical"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "TRANSVERSE_CYLINDRICAL"

    .line 19
    .line 20
    invoke-direct {v6, v0, v1, v2, v2}, LX/2mW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LX/2mW;->A0B:LX/2mW;

    .line 24
    .line 25
    new-instance v7, LX/2mW;

    .line 26
    .line 27
    const-string/jumbo v2, "tiled_cubemap"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "TILED_CUBEMAP"

    .line 32
    .line 33
    invoke-direct {v7, v0, v1, v2, v2}, LX/2mW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v7, LX/2mW;->A0A:LX/2mW;

    .line 37
    .line 38
    new-instance v8, LX/2mW;

    .line 39
    .line 40
    const/16 v0, 0xa4

    .line 41
    .line 42
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "CUBESTRIP"

    .line 48
    .line 49
    invoke-direct {v8, v0, v1, v2, v2}, LX/2mW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v8, LX/2mW;->A04:LX/2mW;

    .line 53
    .line 54
    new-instance v9, LX/2mW;

    .line 55
    .line 56
    const-string/jumbo v2, "unknown"

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const-string v0, "UNKNOWN"

    .line 61
    .line 62
    invoke-direct {v9, v0, v1, v2, v2}, LX/2mW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v9, LX/2mW;->A0C:LX/2mW;

    .line 66
    .line 67
    new-instance v10, LX/2mW;

    .line 68
    .line 69
    const-string/jumbo v4, "spherical"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    const-string v1, "EQUIRECTANGULAR"

    .line 74
    .line 75
    const-string v0, "equirectangular"

    .line 76
    .line 77
    invoke-direct {v10, v1, v2, v0, v4}, LX/2mW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v10, LX/2mW;->A06:LX/2mW;

    .line 81
    .line 82
    new-instance v11, LX/2mW;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    const-string v2, "CUBEMAP"

    .line 86
    .line 87
    const-string v1, "cubemap"

    .line 88
    .line 89
    const-string v0, "cubemap_32"

    .line 90
    .line 91
    invoke-direct {v11, v2, v3, v1, v0}, LX/2mW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v11, LX/2mW;->A03:LX/2mW;

    .line 95
    .line 96
    new-instance v12, LX/2mW;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    const-string v2, "ROTATED_CUBEMAP"

    .line 100
    .line 101
    const-string/jumbo v1, "rotated_cubemap"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "rotated_cubemap_23"

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v2, v3, v1, v0}, LX/2mW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v12, LX/2mW;->A09:LX/2mW;

    .line 111
    .line 112
    new-instance v13, LX/2mW;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    const-string v1, "BARREL"

    .line 117
    .line 118
    const-string v0, "barrel"

    .line 119
    .line 120
    invoke-direct {v13, v1, v2, v0, v0}, LX/2mW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v13, LX/2mW;->A01:LX/2mW;

    .line 124
    .line 125
    new-instance v14, LX/2mW;

    .line 126
    .line 127
    const-string v2, "CDS_BARREL"

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    const-string v0, "cds_barrel"

    .line 132
    .line 133
    invoke-direct {v14, v2, v1, v0, v0}, LX/2mW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v14, LX/2mW;->A02:LX/2mW;

    .line 137
    .line 138
    new-instance v15, LX/2mW;

    .line 139
    .line 140
    const-string v2, "HALF_EQUIRECTANGULAR"

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    const-string v0, "half_equirectangular"

    .line 145
    .line 146
    invoke-direct {v15, v2, v1, v0, v0}, LX/2mW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v15, LX/2mW;->A08:LX/2mW;

    .line 150
    .line 151
    new-instance v3, LX/2mW;

    .line 152
    .line 153
    const-string v2, "FLAT_LEGACY_DEPRECATED"

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    const-string v0, "flat"

    .line 158
    .line 159
    invoke-direct {v3, v2, v1, v0, v4}, LX/2mW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v3, LX/2mW;->A07:LX/2mW;

    .line 163
    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    filled-new-array/range {v5 .. v16}, [LX/2mW;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/2mW;->A00:[LX/2mW;

    .line 171
    .line 172
    return-void
    .line 173
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2mW;->key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2mW;->videoLayout:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)LX/2mW;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/2mW;->values()[LX/2mW;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    iget-object v0, v1, LX/2mW;->key:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/2mW;->A0C:LX/2mW;

    .line 25
    .line 26
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2mW;
    .locals 1

    .line 0
    const-class v0, LX/2mW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2mW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2mW;
    .locals 1

    .line 0
    sget-object v0, LX/2mW;->A00:[LX/2mW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2mW;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mW;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
