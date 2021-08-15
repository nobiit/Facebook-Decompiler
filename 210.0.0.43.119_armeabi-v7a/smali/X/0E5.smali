.class public final enum LX/0E5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0E5;

.field public static final enum C:LX/0E5;

.field public static final enum D:LX/0E5;

.field public static final enum E:LX/0E5;

.field public static final enum F:LX/0E5;

.field public static final enum G:LX/0E5;

.field public static final enum H:LX/0E5;

.field public static final enum I:LX/0E5;

.field public static final enum J:LX/0E5;

.field public static final enum K:LX/0E5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 31175
    new-instance v1, LX/0E5;

    const-string v0, "DISCONNECT"

    invoke-direct {v1, v0, v7}, LX/0E5;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0E5;->C:LX/0E5;

    .line 31176
    new-instance v1, LX/0E5;

    const-string v0, "NETWORK_THREAD_LOOP"

    invoke-direct {v1, v0, v6}, LX/0E5;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0E5;->D:LX/0E5;

    .line 31177
    new-instance v1, LX/0E5;

    const-string v0, "PUBLISH"

    invoke-direct {v1, v0, v5}, LX/0E5;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0E5;->H:LX/0E5;

    .line 31178
    new-instance v1, LX/0E5;

    const-string v0, "PUBACK"

    invoke-direct {v1, v0, v4}, LX/0E5;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0E5;->G:LX/0E5;

    .line 31179
    new-instance v1, LX/0E5;

    const-string v0, "PING"

    invoke-direct {v1, v0, v3}, LX/0E5;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0E5;->E:LX/0E5;

    .line 31180
    new-instance v2, LX/0E5;

    const-string v1, "PINGRESP"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0E5;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E5;->F:LX/0E5;

    .line 31181
    new-instance v2, LX/0E5;

    const-string v1, "SUBSCRIBE"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0E5;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E5;->I:LX/0E5;

    .line 31182
    new-instance v2, LX/0E5;

    const-string v1, "UNSUBSCRIBE"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0E5;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E5;->K:LX/0E5;

    .line 31183
    new-instance v2, LX/0E5;

    const-string v1, "TIMEOUT"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/0E5;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E5;->J:LX/0E5;

    .line 31184
    const/16 v0, 0x9

    new-array v2, v0, [LX/0E5;

    sget-object v0, LX/0E5;->C:LX/0E5;

    aput-object v0, v2, v7

    sget-object v0, LX/0E5;->D:LX/0E5;

    aput-object v0, v2, v6

    sget-object v0, LX/0E5;->H:LX/0E5;

    aput-object v0, v2, v5

    sget-object v0, LX/0E5;->G:LX/0E5;

    aput-object v0, v2, v4

    sget-object v0, LX/0E5;->E:LX/0E5;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/0E5;->F:LX/0E5;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0E5;->I:LX/0E5;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0E5;->K:LX/0E5;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0E5;->J:LX/0E5;

    aput-object v0, v2, v1

    sput-object v2, LX/0E5;->B:[LX/0E5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 31185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0E5;
    .locals 1

    .line 31186
    const-class v0, LX/0E5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0E5;

    return-object v0
.end method

.method public static values()[LX/0E5;
    .locals 1

    .line 31187
    sget-object v0, LX/0E5;->B:[LX/0E5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0E5;

    return-object v0
.end method
