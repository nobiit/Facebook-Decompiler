.class public final enum LX/5z2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5z2;

.field public static final enum A01:LX/5z2;

.field public static final enum A02:LX/5z2;

.field public static final enum A03:LX/5z2;

.field public static final enum A04:LX/5z2;

.field public static final enum A05:LX/5z2;

.field public static final enum A06:LX/5z2;

.field public static final enum A07:LX/5z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/5z2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/5z2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/5z2;->A04:LX/5z2;

    .line 9
    .line 10
    new-instance v3, LX/5z2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "RELOAD"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/5z2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/5z2;->A05:LX/5z2;

    .line 19
    .line 20
    new-instance v4, LX/5z2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "DOWNLOAD_END"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/5z2;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/5z2;->A03:LX/5z2;

    .line 29
    .line 30
    new-instance v5, LX/5z2;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "CREATE_CONTEXT_START"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/5z2;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/5z2;->A02:LX/5z2;

    .line 39
    .line 40
    new-instance v6, LX/5z2;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/16 v0, 0x280

    .line 44
    .line 45
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v6, v0, v1}, LX/5z2;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/5z2;->A07:LX/5z2;

    .line 53
    .line 54
    new-instance v7, LX/5z2;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const/16 v0, 0x27f

    .line 58
    .line 59
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v7, v0, v1}, LX/5z2;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v7, LX/5z2;->A06:LX/5z2;

    .line 67
    .line 68
    new-instance v8, LX/5z2;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const/16 v0, 0x1d3

    .line 72
    .line 73
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v8, v0, v1}, LX/5z2;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, LX/5z2;->A01:LX/5z2;

    .line 81
    .line 82
    filled-new-array/range {v2 .. v8}, [LX/5z2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/5z2;->A00:[LX/5z2;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5z2;
    .locals 1

    .line 0
    const-class v0, LX/5z2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5z2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5z2;
    .locals 1

    .line 0
    sget-object v0, LX/5z2;->A00:[LX/5z2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5z2;

    .line 7
    .line 8
    return-object v0
.end method
