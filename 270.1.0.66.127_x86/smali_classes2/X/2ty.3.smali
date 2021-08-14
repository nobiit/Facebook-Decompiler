.class public final enum LX/2ty;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2ty;

.field public static final enum A01:LX/2ty;

.field public static final enum A02:LX/2ty;

.field public static final enum A03:LX/2ty;

.field public static final enum A04:LX/2ty;

.field public static final enum A05:LX/2ty;

.field public static final enum A06:LX/2ty;

.field public static final enum A07:LX/2ty;

.field public static final enum A08:LX/2ty;

.field public static final enum A09:LX/2ty;


# instance fields
.field public final channelConfiguration:Ljava/lang/String;

.field public final isSpatial:Z

.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, LX/2ty;

    .line 1
    .line 2
    const-string v1, "UNKNOWN"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v3, "unknown"

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v4, v3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2ty;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2ty;->A09:LX/2ty;

    .line 14
    .line 15
    new-instance v1, LX/2ty;

    .line 16
    .line 17
    const-string v2, "STEREO"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string/jumbo v4, "stereo"

    .line 21
    .line 22
    .line 23
    const-string v5, "2"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, LX/2ty;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/2ty;->A02:LX/2ty;

    .line 30
    .line 31
    new-instance v2, LX/2ty;

    .line 32
    .line 33
    const-string v5, "AMBIX_4"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const-string v7, "ambiX_4"

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    move-object v4, v2

    .line 40
    move-object v8, v7

    .line 41
    invoke-direct/range {v4 .. v9}, LX/2ty;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LX/2ty;->A01:LX/2ty;

    .line 45
    .line 46
    new-instance v3, LX/2ty;

    .line 47
    .line 48
    const-string v4, "TBE_4"

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const-string/jumbo v6, "tbe_4"

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    move-object v7, v6

    .line 56
    invoke-direct/range {v3 .. v8}, LX/2ty;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LX/2ty;->A03:LX/2ty;

    .line 60
    .line 61
    new-instance v4, LX/2ty;

    .line 62
    .line 63
    const-string v11, "TBE_4_2"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    const-string/jumbo v13, "tbe_4.2"

    .line 67
    .line 68
    .line 69
    move-object v10, v4

    .line 70
    move-object v14, v13

    .line 71
    move v15, v9

    .line 72
    invoke-direct/range {v10 .. v15}, LX/2ty;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v4, LX/2ty;->A04:LX/2ty;

    .line 76
    .line 77
    new-instance v5, LX/2ty;

    .line 78
    .line 79
    const-string v11, "TBE_6"

    .line 80
    .line 81
    const/4 v12, 0x5

    .line 82
    const-string/jumbo v13, "tbe_6"

    .line 83
    .line 84
    .line 85
    move-object v10, v5

    .line 86
    move-object v14, v13

    .line 87
    invoke-direct/range {v10 .. v15}, LX/2ty;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v5, LX/2ty;->A05:LX/2ty;

    .line 91
    .line 92
    new-instance v6, LX/2ty;

    .line 93
    .line 94
    const-string v11, "TBE_6_2"

    .line 95
    .line 96
    const/4 v12, 0x6

    .line 97
    const-string/jumbo v13, "tbe_6.2"

    .line 98
    .line 99
    .line 100
    move-object v10, v6

    .line 101
    move-object v14, v13

    .line 102
    invoke-direct/range {v10 .. v15}, LX/2ty;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    sput-object v6, LX/2ty;->A06:LX/2ty;

    .line 106
    .line 107
    new-instance v7, LX/2ty;

    .line 108
    .line 109
    const-string v11, "TBE_8"

    .line 110
    .line 111
    const/4 v12, 0x7

    .line 112
    const-string/jumbo v13, "tbe_8"

    .line 113
    .line 114
    .line 115
    move-object v10, v7

    .line 116
    move-object v14, v13

    .line 117
    invoke-direct/range {v10 .. v15}, LX/2ty;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    sput-object v7, LX/2ty;->A07:LX/2ty;

    .line 121
    .line 122
    new-instance v8, LX/2ty;

    .line 123
    .line 124
    const-string v10, "TBE_8_2"

    .line 125
    .line 126
    const/16 v11, 0x8

    .line 127
    .line 128
    const-string/jumbo v12, "tbe_8.2"

    .line 129
    .line 130
    .line 131
    move-object v13, v12

    .line 132
    move v14, v9

    .line 133
    move-object v9, v8

    .line 134
    invoke-direct/range {v9 .. v14}, LX/2ty;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sput-object v8, LX/2ty;->A08:LX/2ty;

    .line 138
    .line 139
    filled-new-array/range {v0 .. v8}, [LX/2ty;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/2ty;->A00:[LX/2ty;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2ty;->key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2ty;->channelConfiguration:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/2ty;->isSpatial:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ty;
    .locals 1

    .line 0
    const-class v0, LX/2ty;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ty;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2ty;
    .locals 1

    .line 0
    sget-object v0, LX/2ty;->A00:[LX/2ty;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ty;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ty;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
