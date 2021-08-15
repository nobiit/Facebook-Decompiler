.class public final enum LX/0NR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0NR;

.field public static final enum C:LX/0NR;

.field public static final enum D:LX/0NR;

.field public static final enum E:LX/0NR;

.field public static final enum F:LX/0NR;

.field public static final enum G:LX/0NR;

.field public static final enum H:LX/0NR;

.field public static final enum I:LX/0NR;

.field public static final enum J:LX/0NR;

.field public static final enum K:LX/0NR;

.field public static final enum L:LX/0NR;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 42020
    new-instance v1, LX/0NR;

    const-string v0, "NOTIFICATION_RECEIVED"

    invoke-direct {v1, v0, v7}, LX/0NR;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0NR;->K:LX/0NR;

    .line 42021
    new-instance v1, LX/0NR;

    const-string v0, "DUPLICATED_NOTIFICATION"

    invoke-direct {v1, v0, v6}, LX/0NR;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0NR;->F:LX/0NR;

    .line 42022
    new-instance v1, LX/0NR;

    const-string v0, "DELIVERYHELPER_FAILED"

    invoke-direct {v1, v0, v5}, LX/0NR;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0NR;->D:LX/0NR;

    .line 42023
    new-instance v1, LX/0NR;

    const-string v0, "DISCARDED_NOTIFICATION"

    invoke-direct {v1, v0, v4}, LX/0NR;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0NR;->E:LX/0NR;

    .line 42024
    new-instance v1, LX/0NR;

    const-string v0, "ACKNOWLEDGED_NOTIFICATION"

    invoke-direct {v1, v0, v3}, LX/0NR;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0NR;->C:LX/0NR;

    .line 42025
    new-instance v2, LX/0NR;

    const-string v1, "FAIL_NULL_NOTIF_ID"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0NR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NR;->H:LX/0NR;

    .line 42026
    new-instance v2, LX/0NR;

    const-string v1, "FAIL_INVALID_RECEIVER"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0NR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NR;->G:LX/0NR;

    .line 42027
    new-instance v2, LX/0NR;

    const-string v1, "FAIL_UNTRUSTED_APP"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0NR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NR;->J:LX/0NR;

    .line 42028
    new-instance v2, LX/0NR;

    const-string v1, "FAIL_SECURE_BROADCAST"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/0NR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NR;->I:LX/0NR;

    .line 42029
    new-instance v2, LX/0NR;

    const-string v1, "REDELIVER_NOTIFICATION"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/0NR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0NR;->L:LX/0NR;

    .line 42030
    const/16 v0, 0xa

    new-array v2, v0, [LX/0NR;

    sget-object v0, LX/0NR;->K:LX/0NR;

    aput-object v0, v2, v7

    sget-object v0, LX/0NR;->F:LX/0NR;

    aput-object v0, v2, v6

    sget-object v0, LX/0NR;->D:LX/0NR;

    aput-object v0, v2, v5

    sget-object v0, LX/0NR;->E:LX/0NR;

    aput-object v0, v2, v4

    sget-object v0, LX/0NR;->C:LX/0NR;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/0NR;->H:LX/0NR;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0NR;->G:LX/0NR;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0NR;->J:LX/0NR;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0NR;->I:LX/0NR;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0NR;->L:LX/0NR;

    aput-object v0, v2, v1

    sput-object v2, LX/0NR;->B:[LX/0NR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 42031
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NR;
    .locals 1

    .line 42032
    const-class v0, LX/0NR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NR;

    return-object v0
.end method

.method public static values()[LX/0NR;
    .locals 1

    .line 42033
    sget-object v0, LX/0NR;->B:[LX/0NR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NR;

    return-object v0
.end method
