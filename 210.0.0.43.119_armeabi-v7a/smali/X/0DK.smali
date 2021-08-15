.class public final enum LX/0DK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0DK;

.field public static final enum C:LX/0DK;

.field public static final enum D:LX/0DK;

.field public static final enum E:LX/0DK;

.field public static final enum F:LX/0DK;

.field public static final enum G:LX/0DK;

.field public static final enum H:LX/0DK;

.field public static final enum I:LX/0DK;

.field public static final enum J:LX/0DK;

.field public static final enum K:LX/0DK;

.field public static final enum L:LX/0DK;

.field public static final enum M:LX/0DK;

.field public static final enum N:LX/0DK;

.field public static final enum O:LX/0DK;

.field public static final enum P:LX/0DK;

.field public static final enum Q:LX/0DK;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 30423
    new-instance v1, LX/0DK;

    const-string v0, "DATA_INVALID"

    invoke-direct {v1, v0, v7}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0DK;->F:LX/0DK;

    .line 30424
    new-instance v1, LX/0DK;

    const-string v0, "DATA_EXPIRED"

    invoke-direct {v1, v0, v6}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0DK;->E:LX/0DK;

    .line 30425
    new-instance v1, LX/0DK;

    const-string v0, "NOTIF_ACKED"

    invoke-direct {v1, v0, v5}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0DK;->G:LX/0DK;

    .line 30426
    new-instance v1, LX/0DK;

    const-string v0, "NOTIF_DUPED"

    invoke-direct {v1, v0, v4}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0DK;->H:LX/0DK;

    .line 30427
    new-instance v1, LX/0DK;

    const-string v0, "BROADCAST_SENT"

    invoke-direct {v1, v0, v3}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0DK;->D:LX/0DK;

    .line 30428
    new-instance v2, LX/0DK;

    const-string v1, "BROADCAST_FAILED"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DK;->C:LX/0DK;

    .line 30429
    new-instance v2, LX/0DK;

    const-string v1, "PACKAGE_FAILED"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DK;->J:LX/0DK;

    .line 30430
    new-instance v2, LX/0DK;

    const-string v1, "PACKAGE_INVALID"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DK;->L:LX/0DK;

    .line 30431
    new-instance v2, LX/0DK;

    const-string v1, "PACKAGE_UNSUPPORTED"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DK;->P:LX/0DK;

    .line 30432
    new-instance v2, LX/0DK;

    const-string v1, "PACKAGE_INCOMPATIBLE"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DK;->K:LX/0DK;

    .line 30433
    new-instance v2, LX/0DK;

    const-string v1, "PACKAGE_NOT_INSTALLED"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DK;->M:LX/0DK;

    .line 30434
    new-instance v2, LX/0DK;

    const-string v1, "PACKAGE_DISABLED"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DK;->I:LX/0DK;

    .line 30435
    new-instance v2, LX/0DK;

    const-string v1, "PACKAGE_NOT_TRUSTED"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DK;->N:LX/0DK;

    .line 30436
    new-instance v2, LX/0DK;

    const-string v1, "PACKAGE_TRUSTED"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DK;->O:LX/0DK;

    .line 30437
    new-instance v2, LX/0DK;

    const-string v1, "PROCESSOR_FAILED"

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/0DK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DK;->Q:LX/0DK;

    .line 30438
    const/16 v0, 0xf

    new-array v2, v0, [LX/0DK;

    sget-object v0, LX/0DK;->F:LX/0DK;

    aput-object v0, v2, v7

    sget-object v0, LX/0DK;->E:LX/0DK;

    aput-object v0, v2, v6

    sget-object v0, LX/0DK;->G:LX/0DK;

    aput-object v0, v2, v5

    sget-object v0, LX/0DK;->H:LX/0DK;

    aput-object v0, v2, v4

    sget-object v0, LX/0DK;->D:LX/0DK;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/0DK;->C:LX/0DK;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0DK;->J:LX/0DK;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0DK;->L:LX/0DK;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0DK;->P:LX/0DK;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0DK;->K:LX/0DK;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0DK;->M:LX/0DK;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0DK;->I:LX/0DK;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0DK;->N:LX/0DK;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0DK;->O:LX/0DK;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/0DK;->Q:LX/0DK;

    aput-object v0, v2, v1

    sput-object v2, LX/0DK;->B:[LX/0DK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 30439
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DK;
    .locals 1

    .line 30440
    const-class v0, LX/0DK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DK;

    return-object v0
.end method

.method public static values()[LX/0DK;
    .locals 1

    .line 30441
    sget-object v0, LX/0DK;->B:[LX/0DK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DK;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 30442
    sget-object v0, LX/0DK;->F:LX/0DK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0DK;->E:LX/0DK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0DK;->L:LX/0DK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0DK;->P:LX/0DK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0DK;->K:LX/0DK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0DK;->M:LX/0DK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0DK;->I:LX/0DK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0DK;->N:LX/0DK;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .line 30443
    sget-object v0, LX/0DK;->G:LX/0DK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0DK;->H:LX/0DK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0DK;->D:LX/0DK;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
