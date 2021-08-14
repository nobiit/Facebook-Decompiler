.class public final enum LX/00S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/00S;

.field public static final enum A01:LX/00S;

.field public static final enum A02:LX/00S;

.field public static final enum A03:LX/00S;

.field public static final enum A04:LX/00S;

.field public static final enum A05:LX/00S;

.field public static final enum A06:LX/00S;

.field public static final enum A07:LX/00S;

.field public static final enum A08:LX/00S;

.field public static final enum A09:LX/00S;

.field public static final enum A0A:LX/00S;

.field public static final enum A0B:LX/00S;

.field public static final enum A0C:LX/00S;


# instance fields
.field public final mLogSymbol:C

.field public final mStringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v4, LX/00S;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "ACTIVITY_RESUMED"

    .line 4
    .line 5
    const/16 v1, 0x72

    .line 6
    .line 7
    const-string v0, "ActivityResumed"

    .line 8
    .line 9
    invoke-direct {v4, v2, v3, v1, v0}, LX/00S;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/00S;->A04:LX/00S;

    .line 13
    .line 14
    new-instance v5, LX/00S;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v2, "IN_FOREGROUND"

    .line 18
    .line 19
    const/16 v1, 0x66

    .line 20
    .line 21
    const-string v0, "InForeground"

    .line 22
    .line 23
    invoke-direct {v5, v2, v3, v1, v0}, LX/00S;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/00S;->A0C:LX/00S;

    .line 27
    .line 28
    new-instance v6, LX/00S;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "ACTIVITY_STARTED"

    .line 32
    .line 33
    const/16 v1, 0x73

    .line 34
    .line 35
    const-string v0, "ActivityStarted"

    .line 36
    .line 37
    invoke-direct {v6, v2, v3, v1, v0}, LX/00S;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/00S;->A05:LX/00S;

    .line 41
    .line 42
    new-instance v7, LX/00S;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v2, "ACTIVITY_CREATED"

    .line 46
    .line 47
    const/16 v1, 0x63

    .line 48
    .line 49
    const-string v0, "ActivityCreated"

    .line 50
    .line 51
    invoke-direct {v7, v2, v3, v1, v0}, LX/00S;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/00S;->A01:LX/00S;

    .line 55
    .line 56
    new-instance v8, LX/00S;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const-string v2, "ACTIVITY_PAUSED"

    .line 60
    .line 61
    const/16 v1, 0x70

    .line 62
    .line 63
    const-string v0, "ActivityPaused"

    .line 64
    .line 65
    invoke-direct {v8, v2, v3, v1, v0}, LX/00S;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/00S;->A03:LX/00S;

    .line 69
    .line 70
    new-instance v9, LX/00S;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    const-string v2, "ACTIVITY_STOPPED"

    .line 74
    .line 75
    const/16 v1, 0x74

    .line 76
    .line 77
    const-string v0, "ActivityStopped"

    .line 78
    .line 79
    invoke-direct {v9, v2, v3, v1, v0}, LX/00S;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/00S;->A06:LX/00S;

    .line 83
    .line 84
    new-instance v10, LX/00S;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    const-string v2, "ACTIVITY_DESTROYED"

    .line 88
    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    const-string v0, "ActivityDestroyed"

    .line 92
    .line 93
    invoke-direct {v10, v2, v3, v1, v0}, LX/00S;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v10, LX/00S;->A02:LX/00S;

    .line 97
    .line 98
    new-instance v11, LX/00S;

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    const-string v2, "IN_BACKGROUND"

    .line 102
    .line 103
    const/16 v1, 0x62

    .line 104
    .line 105
    const-string v0, "InBackground"

    .line 106
    .line 107
    invoke-direct {v11, v2, v3, v1, v0}, LX/00S;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v11, LX/00S;->A0A:LX/00S;

    .line 111
    .line 112
    new-instance v12, LX/00S;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const-string v2, "IN_BACKGROUND_DUE_TO_LOW_IMPORTANCE"

    .line 117
    .line 118
    const/16 v1, 0x6c

    .line 119
    .line 120
    const-string v0, "InBackgroundLowImportance"

    .line 121
    .line 122
    invoke-direct {v12, v2, v3, v1, v0}, LX/00S;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v12, LX/00S;->A0B:LX/00S;

    .line 126
    .line 127
    new-instance v13, LX/00S;

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    const-string v2, "INITIAL_STATE"

    .line 132
    .line 133
    const/16 v1, 0x69

    .line 134
    .line 135
    const-string v0, "InitialState"

    .line 136
    .line 137
    invoke-direct {v13, v2, v3, v1, v0}, LX/00S;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v13, LX/00S;->A09:LX/00S;

    .line 141
    .line 142
    new-instance v14, LX/00S;

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    const-string v2, "BYTE_NOT_PRESENT"

    .line 147
    .line 148
    const/16 v1, 0x3f

    .line 149
    .line 150
    const-string v0, "ByteNotPresent"

    .line 151
    .line 152
    invoke-direct {v14, v2, v3, v1, v0}, LX/00S;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v14, LX/00S;->A07:LX/00S;

    .line 156
    .line 157
    new-instance v15, LX/00S;

    .line 158
    .line 159
    const/16 v3, 0xb

    .line 160
    .line 161
    const-string v2, "BYTE_NOT_USED"

    .line 162
    .line 163
    const/16 v1, 0x78

    .line 164
    .line 165
    const-string v0, "ByteNotUsed"

    .line 166
    .line 167
    invoke-direct {v15, v2, v3, v1, v0}, LX/00S;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v15, LX/00S;->A08:LX/00S;

    .line 171
    .line 172
    filled-new-array/range {v4 .. v15}, [LX/00S;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/00S;->A00:[LX/00S;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public constructor <init>(Ljava/lang/String;ICLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p3, p0, LX/00S;->mLogSymbol:C

    .line 4
    .line 5
    iput-object p4, p0, LX/00S;->mStringValue:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/00S;
    .locals 1

    .line 0
    const-class v0, LX/00S;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00S;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/00S;
    .locals 1

    .line 0
    sget-object v0, LX/00S;->A00:[LX/00S;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/00S;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00S;->mStringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
