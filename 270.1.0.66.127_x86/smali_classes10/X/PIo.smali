.class public final enum LX/PIo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PIo;

.field public static final enum A01:LX/PIo;

.field public static final enum A02:LX/PIo;

.field public static final enum A03:LX/PIo;

.field public static final enum A04:LX/PIo;

.field public static final enum A05:LX/PIo;

.field public static final enum A06:LX/PIo;

.field public static final enum A07:LX/PIo;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v2, LX/PIo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "USER"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/PIo;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/PIo;->A07:LX/PIo;

    .line 9
    .line 10
    new-instance v3, LX/PIo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "PAGE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/PIo;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/PIo;->A05:LX/PIo;

    .line 19
    .line 20
    new-instance v4, LX/PIo;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "APP"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/PIo;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/PIo;->A01:LX/PIo;

    .line 29
    .line 30
    new-instance v5, LX/PIo;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "GROUP"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/PIo;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/PIo;->A03:LX/PIo;

    .line 39
    .line 40
    new-instance v6, LX/PIo;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "EVENT"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/PIo;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/PIo;->A02:LX/PIo;

    .line 49
    .line 50
    new-instance v7, LX/PIo;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const/16 v0, 0x95

    .line 54
    .line 55
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v7, v0, v1}, LX/PIo;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/PIo;->A06:LX/PIo;

    .line 63
    .line 64
    new-instance v8, LX/PIo;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "PAGE_FAN"

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, LX/PIo;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, LX/PIo;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    const-string v0, "PAGE_ADMIN"

    .line 76
    .line 77
    invoke-direct {v9, v0, v1}, LX/PIo;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v10, LX/PIo;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "HASHTAG_EXACT"

    .line 85
    .line 86
    invoke-direct {v10, v0, v1}, LX/PIo;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v11, LX/PIo;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    const-string v0, "KEYWORD_SUGGESTION"

    .line 94
    .line 95
    invoke-direct {v11, v0, v1}, LX/PIo;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v11, LX/PIo;->A04:LX/PIo;

    .line 99
    .line 100
    filled-new-array/range {v2 .. v11}, [LX/PIo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/PIo;->A00:[LX/PIo;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/PIo;
    .locals 1

    .line 0
    const-class v0, LX/PIo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PIo;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PIo;
    .locals 1

    .line 0
    sget-object v0, LX/PIo;->A00:[LX/PIo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PIo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
