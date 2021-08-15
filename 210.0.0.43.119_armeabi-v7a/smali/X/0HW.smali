.class public final enum LX/0HW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0HW;

.field public static final enum C:LX/0HW;

.field public static final enum D:LX/0HW;

.field public static final enum E:LX/0HW;

.field public static final enum F:LX/0HW;

.field public static final enum G:LX/0HW;

.field public static final enum H:LX/0HW;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 35857
    new-instance v1, LX/0HW;

    const-string v0, "CONNECT_FAILED"

    invoke-direct {v1, v0, v7}, LX/0HW;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0HW;->E:LX/0HW;

    .line 35858
    new-instance v1, LX/0HW;

    const-string v0, "CONNECTION_LOST"

    invoke-direct {v1, v0, v6}, LX/0HW;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0HW;->D:LX/0HW;

    .line 35859
    new-instance v1, LX/0HW;

    const-string v0, "BY_REQUEST"

    invoke-direct {v1, v0, v5}, LX/0HW;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0HW;->C:LX/0HW;

    .line 35860
    new-instance v1, LX/0HW;

    const-string v0, "DISCONNECTED"

    invoke-direct {v1, v0, v4}, LX/0HW;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0HW;->F:LX/0HW;

    .line 35861
    new-instance v1, LX/0HW;

    const-string v0, "STALED_CONNECTION"

    invoke-direct {v1, v0, v3}, LX/0HW;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0HW;->H:LX/0HW;

    .line 35862
    new-instance v2, LX/0HW;

    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0HW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0HW;->G:LX/0HW;

    .line 35863
    const/4 v0, 0x6

    new-array v2, v0, [LX/0HW;

    sget-object v0, LX/0HW;->E:LX/0HW;

    aput-object v0, v2, v7

    sget-object v0, LX/0HW;->D:LX/0HW;

    aput-object v0, v2, v6

    sget-object v0, LX/0HW;->C:LX/0HW;

    aput-object v0, v2, v5

    sget-object v0, LX/0HW;->F:LX/0HW;

    aput-object v0, v2, v4

    sget-object v0, LX/0HW;->H:LX/0HW;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/0HW;->G:LX/0HW;

    aput-object v0, v2, v1

    sput-object v2, LX/0HW;->B:[LX/0HW;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 35864
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0HW;
    .locals 1

    .line 35865
    const-class v0, LX/0HW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0HW;

    return-object v0
.end method

.method public static values()[LX/0HW;
    .locals 1

    .line 35866
    sget-object v0, LX/0HW;->B:[LX/0HW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HW;

    return-object v0
.end method
