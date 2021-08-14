.class public final enum LX/JIq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JIq;

.field public static final enum A01:LX/JIq;

.field public static final enum A02:LX/JIq;

.field public static final enum A03:LX/JIq;

.field public static final enum A04:LX/JIq;

.field public static final enum A05:LX/JIq;

.field public static final enum A06:LX/JIq;


# instance fields
.field public final mCode:I

.field public final mLoggingName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v5, LX/JIq;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "INVALID"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {v5, v2, v3, v1, v0}, LX/JIq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/JIq;->A05:LX/JIq;

    .line 12
    .line 13
    new-instance v6, LX/JIq;

    .line 14
    .line 15
    const-string v4, "default"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v0, "FLAT"

    .line 19
    .line 20
    invoke-direct {v6, v0, v2, v3, v4}, LX/JIq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LX/JIq;->A03:LX/JIq;

    .line 24
    .line 25
    new-instance v7, LX/JIq;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v1, "CHALK"

    .line 29
    .line 30
    const-string v0, "chalk"

    .line 31
    .line 32
    invoke-direct {v7, v1, v3, v2, v0}, LX/JIq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v7, LX/JIq;->A01:LX/JIq;

    .line 36
    .line 37
    new-instance v8, LX/JIq;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v1, "GRADIENT"

    .line 41
    .line 42
    const/16 v0, 0x1f2

    .line 43
    .line 44
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v8, v1, v2, v3, v0}, LX/JIq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v8, LX/JIq;->A04:LX/JIq;

    .line 52
    .line 53
    new-instance v9, LX/JIq;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const-string v0, "SMOOTH"

    .line 57
    .line 58
    invoke-direct {v9, v0, v3, v2, v4}, LX/JIq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LX/JIq;->A06:LX/JIq;

    .line 62
    .line 63
    new-instance v10, LX/JIq;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v1, "ERASER"

    .line 67
    .line 68
    const-string v0, "eraser"

    .line 69
    .line 70
    invoke-direct {v10, v1, v2, v3, v0}, LX/JIq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v10, LX/JIq;->A02:LX/JIq;

    .line 74
    .line 75
    filled-new-array/range {v5 .. v10}, [LX/JIq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/JIq;->A00:[LX/JIq;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JIq;->mCode:I

    .line 4
    .line 5
    iput-object p4, p0, LX/JIq;->mLoggingName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/JIq;
    .locals 1

    .line 0
    const-class v0, LX/JIq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JIq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/JIq;
    .locals 1

    .line 0
    sget-object v0, LX/JIq;->A00:[LX/JIq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JIq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/JIq;->mCode:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
