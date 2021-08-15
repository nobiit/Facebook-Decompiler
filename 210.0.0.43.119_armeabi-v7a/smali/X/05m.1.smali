.class public final enum LX/05m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/05m;

.field public static final enum C:LX/05m;

.field public static final enum D:LX/05m;

.field public static final enum E:LX/05m;

.field public static final enum F:LX/05m;

.field public static final enum G:LX/05m;

.field public static final enum H:LX/05m;

.field public static final enum I:LX/05m;

.field public static final enum J:LX/05m;

.field public static final enum K:LX/05m;

.field public static final enum L:LX/05m;

.field public static final enum M:LX/05m;

.field public static final enum N:LX/05m;

.field public static final enum O:LX/05m;

.field public static final enum P:LX/05m;

.field public static final enum Q:LX/05m;

.field public static final enum R:LX/05m;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 17943
    new-instance v1, LX/05m;

    const-string v0, "SERVICE_START"

    invoke-direct {v1, v0, v7}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05m;->R:LX/05m;

    .line 17944
    new-instance v1, LX/05m;

    const-string v0, "SERVICE_RESTART"

    invoke-direct {v1, v0, v6}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05m;->Q:LX/05m;

    .line 17945
    new-instance v1, LX/05m;

    const-string v0, "PERSISTENT_KICK"

    invoke-direct {v1, v0, v5}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05m;->P:LX/05m;

    .line 17946
    new-instance v1, LX/05m;

    const-string v0, "CONNECTIVITY_CHANGED"

    invoke-direct {v1, v0, v4}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05m;->H:LX/05m;

    .line 17947
    new-instance v1, LX/05m;

    const-string v0, "CONFIG_CHANGED"

    invoke-direct {v1, v0, v3}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05m;->F:LX/05m;

    .line 17948
    new-instance v2, LX/05m;

    const-string v1, "EXPIRE_CONNECTION"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05m;->K:LX/05m;

    .line 17949
    new-instance v2, LX/05m;

    const-string v1, "CONNECT_NOW"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05m;->I:LX/05m;

    .line 17950
    new-instance v2, LX/05m;

    const-string v1, "CONNECTION_LOST"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05m;->G:LX/05m;

    .line 17951
    new-instance v2, LX/05m;

    const-string v1, "KEEPALIVE"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05m;->O:LX/05m;

    .line 17952
    new-instance v2, LX/05m;

    const-string v1, "APP_FOREGROUND"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05m;->C:LX/05m;

    .line 17953
    new-instance v2, LX/05m;

    const-string v1, "FBNS_REGISTER"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05m;->L:LX/05m;

    .line 17954
    new-instance v2, LX/05m;

    const-string v1, "FBNS_REGISTER_RETRY"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05m;->M:LX/05m;

    .line 17955
    new-instance v2, LX/05m;

    const-string v1, "FBNS_UNREGISTER"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05m;->N:LX/05m;

    .line 17956
    new-instance v2, LX/05m;

    const-string v1, "CREDENTIALS_UPDATED"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05m;->J:LX/05m;

    .line 17957
    new-instance v2, LX/05m;

    const-string v1, "CLIENT_KICK"

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05m;->E:LX/05m;

    .line 17958
    new-instance v2, LX/05m;

    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/05m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05m;->D:LX/05m;

    .line 17959
    const/16 v0, 0x10

    new-array v2, v0, [LX/05m;

    sget-object v0, LX/05m;->R:LX/05m;

    aput-object v0, v2, v7

    sget-object v0, LX/05m;->Q:LX/05m;

    aput-object v0, v2, v6

    sget-object v0, LX/05m;->P:LX/05m;

    aput-object v0, v2, v5

    sget-object v0, LX/05m;->H:LX/05m;

    aput-object v0, v2, v4

    sget-object v0, LX/05m;->F:LX/05m;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/05m;->K:LX/05m;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/05m;->I:LX/05m;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/05m;->G:LX/05m;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/05m;->O:LX/05m;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/05m;->C:LX/05m;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/05m;->L:LX/05m;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/05m;->M:LX/05m;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/05m;->N:LX/05m;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/05m;->J:LX/05m;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/05m;->E:LX/05m;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/05m;->D:LX/05m;

    aput-object v0, v2, v1

    sput-object v2, LX/05m;->B:[LX/05m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 17960
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/05m;
    .locals 1

    .line 17961
    const-class v0, LX/05m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/05m;

    return-object v0
.end method

.method public static values()[LX/05m;
    .locals 1

    .line 17962
    sget-object v0, LX/05m;->B:[LX/05m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05m;

    return-object v0
.end method
