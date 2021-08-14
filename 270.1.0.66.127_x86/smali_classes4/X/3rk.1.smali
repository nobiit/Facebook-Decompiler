.class public final enum LX/3rk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3rk;

.field public static final enum A01:LX/3rk;

.field public static final enum A02:LX/3rk;

.field public static final enum A03:LX/3rk;

.field public static final enum A04:LX/3rk;

.field public static final enum A05:LX/3rk;

.field public static final enum A06:LX/3rk;

.field public static final enum A07:LX/3rk;

.field public static final enum A08:LX/3rk;

.field public static final enum A09:LX/3rk;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v4, LX/3rk;

    .line 1
    .line 2
    const-string v1, "UNKNOWN"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {v4, v1, v3, v0, v1}, LX/3rk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/3rk;->A09:LX/3rk;

    .line 10
    .line 11
    new-instance v5, LX/3rk;

    .line 12
    .line 13
    const-string v0, "DASH_VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v5, v0, v1, v2, v0}, LX/3rk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/3rk;->A04:LX/3rk;

    .line 21
    .line 22
    new-instance v6, LX/3rk;

    .line 23
    .line 24
    const-string v0, "DASH_AUDIO"

    .line 25
    .line 26
    invoke-direct {v6, v0, v2, v1, v0}, LX/3rk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, LX/3rk;->A01:LX/3rk;

    .line 30
    .line 31
    new-instance v7, LX/3rk;

    .line 32
    .line 33
    const-string v1, "DASH_TEXT"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {v7, v1, v0, v0, v1}, LX/3rk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LX/3rk;->A02:LX/3rk;

    .line 40
    .line 41
    new-instance v8, LX/3rk;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "DASH_UNKNOWN"

    .line 45
    .line 46
    invoke-direct {v8, v0, v1, v3, v0}, LX/3rk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LX/3rk;->A03:LX/3rk;

    .line 50
    .line 51
    new-instance v9, LX/3rk;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const-string v1, "PROGRESSIVE"

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-direct {v9, v1, v2, v0, v1}, LX/3rk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LX/3rk;->A08:LX/3rk;

    .line 62
    .line 63
    new-instance v10, LX/3rk;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const-string v1, "LIVE_VIDEO"

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-direct {v10, v1, v2, v0, v1}, LX/3rk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v10, LX/3rk;->A07:LX/3rk;

    .line 74
    .line 75
    new-instance v11, LX/3rk;

    .line 76
    .line 77
    const/16 v0, 0x7b

    .line 78
    .line 79
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x7

    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-direct {v11, v2, v1, v0, v2}, LX/3rk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v11, LX/3rk;->A05:LX/3rk;

    .line 90
    .line 91
    new-instance v12, LX/3rk;

    .line 92
    .line 93
    const-string v2, "LIVE_MANIFEST"

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-direct {v12, v2, v1, v0, v2}, LX/3rk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v12, LX/3rk;->A06:LX/3rk;

    .line 103
    .line 104
    filled-new-array/range {v4 .. v12}, [LX/3rk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/3rk;->A00:[LX/3rk;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3rk;->value:I

    .line 4
    .line 5
    iput-object p4, p0, LX/3rk;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method

.method public static A00(I)LX/3rk;
    .locals 5

    .line 0
    invoke-static {}, LX/3rk;->values()[LX/3rk;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/3rk;->value:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LX/3rk;->A09:LX/3rk;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A01(LX/3rk;)Z
    .locals 2

    .line 0
    sget-object v0, LX/3rk;->A07:LX/3rk;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3rk;->A05:LX/3rk;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3rk;->A06:LX/3rk;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/3rk;
    .locals 1

    .line 0
    const-class v0, LX/3rk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3rk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/3rk;
    .locals 1

    .line 0
    sget-object v0, LX/3rk;->A00:[LX/3rk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3rk;

    .line 7
    .line 8
    return-object v0
.end method
