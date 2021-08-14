.class public final enum LX/JIi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/JIi;

.field public static final enum A01:LX/JIi;

.field public static final enum A02:LX/JIi;

.field public static final enum A03:LX/JIi;

.field public static final enum A04:LX/JIi;

.field public static final enum A05:LX/JIi;

.field public static final enum A06:LX/JIi;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/JIi;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "BLOCK_SLANT"

    .line 4
    .line 5
    const-string v0, "block_slant"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/JIi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/JIi;->A01:LX/JIi;

    .line 11
    .line 12
    new-instance v4, LX/JIi;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "DEFAULT"

    .line 16
    .line 17
    const-string v0, "default"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/JIi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/JIi;->A02:LX/JIi;

    .line 23
    .line 24
    new-instance v5, LX/JIi;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "FILLED"

    .line 28
    .line 29
    const-string v0, "filled"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/JIi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/JIi;->A03:LX/JIi;

    .line 35
    .line 36
    new-instance v6, LX/JIi;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "NEON_GLOW"

    .line 40
    .line 41
    const-string v0, "neon_glow"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/JIi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/JIi;->A04:LX/JIi;

    .line 47
    .line 48
    new-instance v7, LX/JIi;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "SEMI"

    .line 52
    .line 53
    const-string v0, "semi"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/JIi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/JIi;->A05:LX/JIi;

    .line 59
    .line 60
    new-instance v8, LX/JIi;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const/16 v0, 0x3dd

    .line 64
    .line 65
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "solid_ornament"

    .line 70
    .line 71
    invoke-direct {v8, v1, v2, v0}, LX/JIi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v8, LX/JIi;->A06:LX/JIi;

    .line 75
    .line 76
    filled-new-array/range {v3 .. v8}, [LX/JIi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/JIi;->A00:[LX/JIi;

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JIi;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/JIi;
    .locals 1

    .line 0
    const-class v0, LX/JIi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JIi;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/JIi;
    .locals 1

    .line 0
    sget-object v0, LX/JIi;->A00:[LX/JIi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JIi;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JIi;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
