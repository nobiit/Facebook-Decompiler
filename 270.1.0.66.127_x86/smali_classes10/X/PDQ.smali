.class public final enum LX/PDQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PDQ;

.field public static final enum A01:LX/PDQ;

.field public static final enum A02:LX/PDQ;

.field public static final enum A03:LX/PDQ;

.field public static final enum A04:LX/PDQ;

.field public static final enum A05:LX/PDQ;

.field public static final enum A06:LX/PDQ;

.field public static final enum A07:LX/PDQ;

.field public static final enum A08:LX/PDQ;

.field public static final enum A09:LX/PDQ;

.field public static final enum A0A:LX/PDQ;


# instance fields
.field public final bits:I

.field public final characterCountBitsForVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v3, LX/PDQ;

    .line 1
    .line 2
    const/4 v6, 0x3

    .line 3
    new-array v2, v6, [I

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "TERMINATOR"

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2, v1}, LX/PDQ;-><init>(Ljava/lang/String;I[II)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/PDQ;->A0A:LX/PDQ;

    .line 15
    .line 16
    new-instance v3, LX/PDQ;

    .line 17
    .line 18
    new-array v2, v6, [I

    .line 19
    .line 20
    fill-array-data v2, :array_1

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, "NUMERIC"

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2, v1}, LX/PDQ;-><init>(Ljava/lang/String;I[II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/PDQ;->A08:LX/PDQ;

    .line 30
    .line 31
    new-instance v3, LX/PDQ;

    .line 32
    .line 33
    new-array v2, v6, [I

    .line 34
    .line 35
    fill-array-data v2, :array_2

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v0, "ALPHANUMERIC"

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, v1}, LX/PDQ;-><init>(Ljava/lang/String;I[II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LX/PDQ;->A01:LX/PDQ;

    .line 45
    .line 46
    new-instance v2, LX/PDQ;

    .line 47
    .line 48
    new-array v1, v6, [I

    .line 49
    .line 50
    fill-array-data v1, :array_3

    .line 51
    .line 52
    .line 53
    const-string v0, "STRUCTURED_APPEND"

    .line 54
    .line 55
    invoke-direct {v2, v0, v6, v1, v6}, LX/PDQ;-><init>(Ljava/lang/String;I[II)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/PDQ;->A09:LX/PDQ;

    .line 59
    .line 60
    new-instance v3, LX/PDQ;

    .line 61
    .line 62
    new-array v2, v6, [I

    .line 63
    .line 64
    fill-array-data v2, :array_4

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    const-string v0, "BYTE"

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v2, v1}, LX/PDQ;-><init>(Ljava/lang/String;I[II)V

    .line 71
    .line 72
    .line 73
    sput-object v3, LX/PDQ;->A02:LX/PDQ;

    .line 74
    .line 75
    new-instance v2, LX/PDQ;

    .line 76
    .line 77
    new-array v1, v6, [I

    .line 78
    .line 79
    fill-array-data v1, :array_5

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x7

    .line 83
    const/4 v5, 0x5

    .line 84
    const-string v0, "ECI"

    .line 85
    .line 86
    invoke-direct {v2, v0, v5, v1, v7}, LX/PDQ;-><init>(Ljava/lang/String;I[II)V

    .line 87
    .line 88
    .line 89
    sput-object v2, LX/PDQ;->A03:LX/PDQ;

    .line 90
    .line 91
    new-instance v3, LX/PDQ;

    .line 92
    .line 93
    new-array v2, v6, [I

    .line 94
    .line 95
    fill-array-data v2, :array_6

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    const-string v0, "KANJI"

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v2, v4}, LX/PDQ;-><init>(Ljava/lang/String;I[II)V

    .line 104
    .line 105
    .line 106
    sput-object v3, LX/PDQ;->A07:LX/PDQ;

    .line 107
    .line 108
    new-instance v2, LX/PDQ;

    .line 109
    .line 110
    new-array v1, v6, [I

    .line 111
    .line 112
    fill-array-data v1, :array_7

    .line 113
    .line 114
    .line 115
    const-string v0, "FNC1_FIRST_POSITION"

    .line 116
    .line 117
    invoke-direct {v2, v0, v7, v1, v5}, LX/PDQ;-><init>(Ljava/lang/String;I[II)V

    .line 118
    .line 119
    .line 120
    sput-object v2, LX/PDQ;->A04:LX/PDQ;

    .line 121
    .line 122
    new-instance v2, LX/PDQ;

    .line 123
    .line 124
    new-array v1, v6, [I

    .line 125
    .line 126
    fill-array-data v1, :array_8

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    const-string v0, "FNC1_SECOND_POSITION"

    .line 132
    .line 133
    invoke-direct {v2, v0, v4, v1, v3}, LX/PDQ;-><init>(Ljava/lang/String;I[II)V

    .line 134
    .line 135
    .line 136
    sput-object v2, LX/PDQ;->A05:LX/PDQ;

    .line 137
    .line 138
    new-instance v9, LX/PDQ;

    .line 139
    .line 140
    new-array v2, v6, [I

    .line 141
    .line 142
    fill-array-data v2, :array_9

    .line 143
    .line 144
    .line 145
    const-string v1, "HANZI"

    .line 146
    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    invoke-direct {v9, v1, v3, v2, v0}, LX/PDQ;-><init>(Ljava/lang/String;I[II)V

    .line 150
    .line 151
    .line 152
    sput-object v9, LX/PDQ;->A06:LX/PDQ;

    .line 153
    .line 154
    sget-object v0, LX/PDQ;->A0A:LX/PDQ;

    .line 155
    .line 156
    sget-object v1, LX/PDQ;->A08:LX/PDQ;

    .line 157
    .line 158
    sget-object v2, LX/PDQ;->A01:LX/PDQ;

    .line 159
    .line 160
    sget-object v3, LX/PDQ;->A09:LX/PDQ;

    .line 161
    .line 162
    sget-object v4, LX/PDQ;->A02:LX/PDQ;

    .line 163
    .line 164
    sget-object v5, LX/PDQ;->A03:LX/PDQ;

    .line 165
    .line 166
    sget-object v6, LX/PDQ;->A07:LX/PDQ;

    .line 167
    .line 168
    sget-object v7, LX/PDQ;->A04:LX/PDQ;

    .line 169
    .line 170
    sget-object v8, LX/PDQ;->A05:LX/PDQ;

    .line 171
    .line 172
    filled-new-array/range {v0 .. v9}, [LX/PDQ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/PDQ;->A00:[LX/PDQ;

    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/PDQ;->characterCountBitsForVersions:[I

    .line 4
    .line 5
    iput p4, p0, LX/PDQ;->bits:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/PDQ;
    .locals 1

    .line 0
    const-class v0, LX/PDQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PDQ;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PDQ;
    .locals 1

    .line 0
    sget-object v0, LX/PDQ;->A00:[LX/PDQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PDQ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(LX/PDM;)I
    .locals 3

    .line 0
    iget v2, p1, LX/PDM;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-gt v2, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/PDQ;->characterCountBitsForVersions:[I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/16 v0, 0x1a

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-gt v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0
.end method
