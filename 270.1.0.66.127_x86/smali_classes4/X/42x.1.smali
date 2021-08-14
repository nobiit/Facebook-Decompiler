.class public final enum LX/42x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/42x;

.field public static final enum A01:LX/42x;

.field public static final enum A02:LX/42x;

.field public static final enum A03:LX/42x;

.field public static final enum A04:LX/42x;


# instance fields
.field public mName:Ljava/lang/String;

.field public mType:LX/42y;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/42x;

    .line 1
    .line 2
    sget-object v6, LX/42y;->A01:LX/42y;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_CRITICAL"

    .line 6
    .line 7
    const-string v0, "system_running_critical"

    .line 8
    .line 9
    invoke-direct {v7, v1, v2, v6, v0}, LX/42x;-><init>(Ljava/lang/String;ILX/42y;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v7, LX/42x;->A02:LX/42x;

    .line 13
    .line 14
    new-instance v5, LX/42x;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_MODERATE"

    .line 18
    .line 19
    const-string v0, "system_running_moderate"

    .line 20
    .line 21
    invoke-direct {v5, v1, v2, v6, v0}, LX/42x;-><init>(Ljava/lang/String;ILX/42y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/42x;->A04:LX/42x;

    .line 25
    .line 26
    new-instance v4, LX/42x;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_LOW"

    .line 30
    .line 31
    const-string v0, "system_running_low"

    .line 32
    .line 33
    invoke-direct {v4, v1, v2, v6, v0}, LX/42x;-><init>(Ljava/lang/String;ILX/42y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/42x;->A03:LX/42x;

    .line 37
    .line 38
    new-instance v3, LX/42x;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "TRIM_MEMORY_JAVA_HEAP_ALMOST_FULL"

    .line 42
    .line 43
    const-string v0, "java_heap_almost_full"

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v6, v0}, LX/42x;-><init>(Ljava/lang/String;ILX/42y;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/42x;->A01:LX/42x;

    .line 49
    .line 50
    filled-new-array {v7, v5, v4, v3}, [LX/42x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/42x;->A00:[LX/42x;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;ILX/42y;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/42x;->mName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/42x;->mType:LX/42y;

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
