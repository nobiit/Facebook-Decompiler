.class public final enum LX/PZ2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PZ2;

.field public static final enum A01:LX/PZ2;

.field public static final enum A02:LX/PZ2;

.field public static final enum A03:LX/PZ2;

.field public static final enum A04:LX/PZ2;

.field public static final enum A05:LX/PZ2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/PZ2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "IN_MEMORY_CACHE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/PZ2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/PZ2;->A01:LX/PZ2;

    .line 9
    .line 10
    new-instance v3, LX/PZ2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "LOCAL_DISK_CACHE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/PZ2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/PZ2;->A02:LX/PZ2;

    .line 19
    .line 20
    new-instance v4, LX/PZ2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "LOCAL_UNSPECIFIED_CACHE"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/PZ2;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/PZ2;->A03:LX/PZ2;

    .line 29
    .line 30
    new-instance v5, LX/PZ2;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v5, v0, v1}, LX/PZ2;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/PZ2;->A04:LX/PZ2;

    .line 43
    .line 44
    new-instance v6, LX/PZ2;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "SMS"

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, LX/PZ2;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/PZ2;->A05:LX/PZ2;

    .line 53
    .line 54
    new-instance v7, LX/PZ2;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "COMPOSED"

    .line 58
    .line 59
    invoke-direct {v7, v0, v1}, LX/PZ2;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v2 .. v7}, [LX/PZ2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/PZ2;->A00:[LX/PZ2;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
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

.method public static valueOf(Ljava/lang/String;)LX/PZ2;
    .locals 1

    .line 0
    const-class v0, LX/PZ2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PZ2;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PZ2;
    .locals 1

    .line 0
    sget-object v0, LX/PZ2;->A00:[LX/PZ2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PZ2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
