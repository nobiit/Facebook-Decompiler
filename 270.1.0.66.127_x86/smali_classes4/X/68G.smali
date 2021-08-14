.class public final enum LX/68G;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/68G;

.field public static final enum A01:LX/68G;

.field public static final enum A02:LX/68G;

.field public static final enum A03:LX/68G;

.field public static final enum A04:LX/68G;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/68G;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "LIVE"

    .line 4
    .line 5
    const-string v0, "live"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/68G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/68G;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PHOTO"

    .line 14
    .line 15
    const-string v0, "photo"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/68G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/68G;->A01:LX/68G;

    .line 21
    .line 22
    new-instance v5, LX/68G;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "VIDEO"

    .line 26
    .line 27
    const-string v0, "video"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/68G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/68G;->A04:LX/68G;

    .line 33
    .line 34
    new-instance v6, LX/68G;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "SATP"

    .line 38
    .line 39
    const-string v0, "satp"

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/68G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/68G;->A02:LX/68G;

    .line 45
    .line 46
    new-instance v7, LX/68G;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "WAS_LIVE"

    .line 50
    .line 51
    const/16 v0, 0x20a

    .line 52
    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v7, v1, v2, v0}, LX/68G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/68G;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const-string v0, "unknown"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/68G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/68G;->A03:LX/68G;

    .line 71
    .line 72
    filled-new-array/range {v3 .. v8}, [LX/68G;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/68G;->A00:[LX/68G;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/68G;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/68G;
    .locals 1

    .line 0
    const-class v0, LX/68G;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68G;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/68G;
    .locals 1

    .line 0
    sget-object v0, LX/68G;->A00:[LX/68G;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/68G;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/68G;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
