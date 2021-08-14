.class public final enum LX/P64;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Kd;


# static fields
.field public static final synthetic A00:[LX/P64;

.field public static final enum A01:LX/P64;

.field public static final enum A02:LX/P64;

.field public static final enum A03:LX/P64;

.field public static final enum A04:LX/P64;

.field public static final enum A05:LX/P64;

.field public static final enum A06:LX/P64;

.field public static final enum A07:LX/P64;

.field public static final enum A08:LX/P64;

.field public static final enum A09:LX/P64;

.field public static final enum A0A:LX/P64;

.field public static final enum A0B:LX/P64;

.field public static final enum A0C:LX/P64;

.field public static final enum A0D:LX/P64;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v2, LX/P64;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "INBOX"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/P64;->A08:LX/P64;

    .line 9
    .line 10
    new-instance v3, LX/P64;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "PENDING"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/P64;->A0C:LX/P64;

    .line 19
    .line 20
    new-instance v4, LX/P64;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "OTHER"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/P64;->A0B:LX/P64;

    .line 29
    .line 30
    new-instance v5, LX/P64;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "SPAM"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/P64;->A0D:LX/P64;

    .line 39
    .line 40
    new-instance v6, LX/P64;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "HIDDEN"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/P64;->A07:LX/P64;

    .line 49
    .line 50
    new-instance v7, LX/P64;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const/16 v0, 0x89

    .line 54
    .line 55
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v7, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/P64;->A09:LX/P64;

    .line 63
    .line 64
    new-instance v8, LX/P64;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "DISABLED"

    .line 68
    .line 69
    invoke-direct {v8, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/P64;->A05:LX/P64;

    .line 73
    .line 74
    new-instance v9, LX/P64;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "BLOCKED"

    .line 78
    .line 79
    invoke-direct {v9, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/P64;->A03:LX/P64;

    .line 83
    .line 84
    new-instance v10, LX/P64;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const/16 v0, 0x26d

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v10, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v10, LX/P64;->A02:LX/P64;

    .line 98
    .line 99
    new-instance v11, LX/P64;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const-string v0, "DONE"

    .line 104
    .line 105
    invoke-direct {v11, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v11, LX/P64;->A06:LX/P64;

    .line 109
    .line 110
    new-instance v12, LX/P64;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    const/16 v0, 0x1c

    .line 115
    .line 116
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v12, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v12, LX/P64;->A01:LX/P64;

    .line 124
    .line 125
    new-instance v13, LX/P64;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    const/16 v0, 0x7b

    .line 130
    .line 131
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v13, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v13, LX/P64;->A04:LX/P64;

    .line 139
    .line 140
    new-instance v14, LX/P64;

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    const-string v0, "MPLACE"

    .line 145
    .line 146
    invoke-direct {v14, v0, v1, v1}, LX/P64;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v14, LX/P64;->A0A:LX/P64;

    .line 150
    .line 151
    filled-new-array/range {v2 .. v14}, [LX/P64;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/P64;->A00:[LX/P64;

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/P64;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/P64;
    .locals 1

    .line 0
    const-class v0, LX/P64;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P64;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/P64;
    .locals 1

    .line 0
    sget-object v0, LX/P64;->A00:[LX/P64;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/P64;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/P64;->value:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
