.class public final enum LX/0Bi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0Bi;

.field public static final enum C:LX/0Bi;

.field public static final enum D:LX/0Bi;

.field public static final enum E:LX/0Bi;

.field public static final enum F:LX/0Bi;

.field public static final enum G:LX/0Bi;

.field public static final enum H:LX/0Bi;

.field public static final enum I:LX/0Bi;

.field public static final enum J:LX/0Bi;

.field public static final enum K:LX/0Bi;

.field public static final enum L:LX/0Bi;

.field public static final enum M:LX/0Bi;

.field public static final enum N:LX/0Bi;

.field public static final enum O:LX/0Bi;

.field public static final enum P:LX/0Bi;

.field private static final Q:Ljava/util/Map;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 24482
    new-instance v2, LX/0Bi;

    const-string v1, "CONNECT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v8}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Bi;->D:LX/0Bi;

    .line 24483
    new-instance v1, LX/0Bi;

    const-string v0, "CONNACK"

    invoke-direct {v1, v0, v8, v7}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0Bi;->C:LX/0Bi;

    .line 24484
    new-instance v1, LX/0Bi;

    const-string v0, "PUBLISH"

    invoke-direct {v1, v0, v7, v6}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0Bi;->J:LX/0Bi;

    .line 24485
    new-instance v1, LX/0Bi;

    const-string v0, "PUBACK"

    invoke-direct {v1, v0, v6, v5}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0Bi;->H:LX/0Bi;

    .line 24486
    new-instance v1, LX/0Bi;

    const-string v0, "PUBREC"

    invoke-direct {v1, v0, v5, v4}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0Bi;->K:LX/0Bi;

    .line 24487
    new-instance v2, LX/0Bi;

    const-string v1, "PUBREL"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Bi;->L:LX/0Bi;

    .line 24488
    new-instance v3, LX/0Bi;

    const-string v2, "PUBCOMP"

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Bi;->I:LX/0Bi;

    .line 24489
    new-instance v3, LX/0Bi;

    const-string v2, "SUBSCRIBE"

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Bi;->N:LX/0Bi;

    .line 24490
    new-instance v3, LX/0Bi;

    const-string v2, "SUBACK"

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, v0}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Bi;->M:LX/0Bi;

    .line 24491
    new-instance v3, LX/0Bi;

    const-string v2, "UNSUBSCRIBE"

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Bi;->P:LX/0Bi;

    .line 24492
    new-instance v3, LX/0Bi;

    const-string v2, "UNSUBACK"

    const/16 v1, 0xa

    const/16 v0, 0xb

    invoke-direct {v3, v2, v1, v0}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Bi;->O:LX/0Bi;

    .line 24493
    new-instance v3, LX/0Bi;

    const-string v2, "PINGREQ"

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Bi;->F:LX/0Bi;

    .line 24494
    new-instance v3, LX/0Bi;

    const-string v2, "PINGRESP"

    const/16 v1, 0xc

    const/16 v0, 0xd

    invoke-direct {v3, v2, v1, v0}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Bi;->G:LX/0Bi;

    .line 24495
    new-instance v3, LX/0Bi;

    const-string v2, "DISCONNECT"

    const/16 v1, 0xd

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, v0}, LX/0Bi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Bi;->E:LX/0Bi;

    .line 24496
    const/16 v0, 0xe

    new-array v2, v0, [LX/0Bi;

    const/4 v1, 0x0

    sget-object v0, LX/0Bi;->D:LX/0Bi;

    aput-object v0, v2, v1

    sget-object v0, LX/0Bi;->C:LX/0Bi;

    aput-object v0, v2, v8

    sget-object v0, LX/0Bi;->J:LX/0Bi;

    aput-object v0, v2, v7

    sget-object v0, LX/0Bi;->H:LX/0Bi;

    aput-object v0, v2, v6

    sget-object v0, LX/0Bi;->K:LX/0Bi;

    aput-object v0, v2, v5

    sget-object v0, LX/0Bi;->L:LX/0Bi;

    aput-object v0, v2, v4

    const/4 v1, 0x6

    sget-object v0, LX/0Bi;->I:LX/0Bi;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0Bi;->N:LX/0Bi;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0Bi;->M:LX/0Bi;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0Bi;->P:LX/0Bi;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0Bi;->O:LX/0Bi;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0Bi;->F:LX/0Bi;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0Bi;->G:LX/0Bi;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0Bi;->E:LX/0Bi;

    aput-object v0, v2, v1

    sput-object v2, LX/0Bi;->B:[LX/0Bi;

    .line 24497
    new-instance v0, LX/09n;

    invoke-direct {v0}, LX/09n;-><init>()V

    .line 24498
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0Bi;->Q:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 24499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24500
    iput p3, p0, LX/0Bi;->mValue:I

    return-void
.end method

.method public static B(I)LX/0Bi;
    .locals 2

    .line 24501
    sget-object v1, LX/0Bi;->Q:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Bi;
    .locals 1

    .line 24502
    const-class v0, LX/0Bi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Bi;

    return-object v0
.end method

.method public static values()[LX/0Bi;
    .locals 1

    .line 24503
    sget-object v0, LX/0Bi;->B:[LX/0Bi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Bi;

    return-object v0
.end method
