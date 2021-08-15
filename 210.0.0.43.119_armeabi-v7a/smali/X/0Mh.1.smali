.class public final enum LX/0Mh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09V;


# static fields
.field private static final synthetic B:[LX/0Mh;

.field public static final enum C:LX/0Mh;

.field public static final enum D:LX/0Mh;

.field public static final enum E:LX/0Mh;

.field public static final enum F:LX/0Mh;

.field public static final enum G:LX/0Mh;

.field public static final enum H:LX/0Mh;

.field public static final enum I:LX/0Mh;

.field public static final enum J:LX/0Mh;

.field public static final enum K:LX/0Mh;

.field public static final enum L:LX/0Mh;

.field public static final enum M:LX/0Mh;

.field public static final enum N:LX/0Mh;

.field public static final enum O:LX/0Mh;

.field public static final enum P:LX/0Mh;

.field public static final enum Q:LX/0Mh;

.field public static final enum R:LX/0Mh;

.field public static final enum S:LX/0Mh;

.field public static final enum T:LX/0Mh;


# instance fields
.field private final mJsonKey:Ljava/lang/String;

.field private final mType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 41207
    new-instance v2, LX/0Mh;

    const-string v1, "ServiceName"

    const-string v0, "sn"

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v1, v8, v0, v3}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0Mh;->R:LX/0Mh;

    .line 41208
    new-instance v2, LX/0Mh;

    const-string v1, "ClientCoreName"

    const-string v0, "cn"

    invoke-direct {v2, v1, v7, v0, v3}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0Mh;->E:LX/0Mh;

    .line 41209
    new-instance v2, LX/0Mh;

    const-string v1, "NotificationStoreName"

    const-string v0, "nsn"

    invoke-direct {v2, v1, v6, v0, v3}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0Mh;->O:LX/0Mh;

    .line 41210
    new-instance v2, LX/0Mh;

    const-string v1, "AndroidId"

    const-string v0, "aid"

    invoke-direct {v2, v1, v5, v0, v3}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0Mh;->C:LX/0Mh;

    .line 41211
    new-instance v2, LX/0Mh;

    const-string v1, "Country"

    const-string v0, "ct"

    invoke-direct {v2, v1, v4, v0, v3}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, LX/0Mh;->G:LX/0Mh;

    .line 41212
    new-instance v3, LX/0Mh;

    const-string v2, "NetworkType"

    const/4 v1, 0x5

    const-string v0, "nt"

    const-class v9, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->N:LX/0Mh;

    .line 41213
    new-instance v3, LX/0Mh;

    const-string v2, "NetworkSubtype"

    const/4 v1, 0x6

    const-string v0, "ns"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->M:LX/0Mh;

    .line 41214
    new-instance v3, LX/0Mh;

    const-string v2, "ConnectionQuality"

    const/4 v1, 0x7

    const-string v0, "cq"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->F:LX/0Mh;

    .line 41215
    new-instance v3, LX/0Mh;

    const-string v2, "AppState"

    const/16 v1, 0x8

    const-string v0, "as"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->D:LX/0Mh;

    .line 41216
    new-instance v3, LX/0Mh;

    const-string v2, "ScreenState"

    const/16 v1, 0x9

    const-string v0, "ss"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->Q:LX/0Mh;

    .line 41217
    new-instance v3, LX/0Mh;

    const-string v2, "YearClass"

    const/16 v1, 0xa

    const-string v0, "yc"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->T:LX/0Mh;

    .line 41218
    new-instance v3, LX/0Mh;

    const-string v2, "MqttGKs"

    const/16 v1, 0xb

    const-string v0, "gk"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->K:LX/0Mh;

    .line 41219
    new-instance v3, LX/0Mh;

    const-string v2, "MqttQEs"

    const/16 v1, 0xc

    const-string v0, "qe"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->L:LX/0Mh;

    .line 41220
    new-instance v3, LX/0Mh;

    const-string v2, "MqttFlags"

    const/16 v1, 0xd

    const-string v0, "f"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->J:LX/0Mh;

    .line 41221
    new-instance v3, LX/0Mh;

    const-string v2, "IsEmployee"

    const/16 v1, 0xe

    const-string v0, "e"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->I:LX/0Mh;

    .line 41222
    new-instance v3, LX/0Mh;

    const-string v2, "ValidCompatibleApps"

    const/16 v1, 0xf

    const-string v0, "va"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->S:LX/0Mh;

    .line 41223
    new-instance v3, LX/0Mh;

    const-string v2, "EnabledCompatibleApps"

    const/16 v1, 0x10

    const-string v0, "ea"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->H:LX/0Mh;

    .line 41224
    new-instance v3, LX/0Mh;

    const-string v2, "RegisteredApps"

    const/16 v1, 0x11

    const-string v0, "ra"

    invoke-direct {v3, v2, v1, v0, v9}, LX/0Mh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, LX/0Mh;->P:LX/0Mh;

    .line 41225
    const/16 v0, 0x12

    new-array v2, v0, [LX/0Mh;

    sget-object v0, LX/0Mh;->R:LX/0Mh;

    aput-object v0, v2, v8

    sget-object v0, LX/0Mh;->E:LX/0Mh;

    aput-object v0, v2, v7

    sget-object v0, LX/0Mh;->O:LX/0Mh;

    aput-object v0, v2, v6

    sget-object v0, LX/0Mh;->C:LX/0Mh;

    aput-object v0, v2, v5

    sget-object v0, LX/0Mh;->G:LX/0Mh;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, LX/0Mh;->N:LX/0Mh;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0Mh;->M:LX/0Mh;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0Mh;->F:LX/0Mh;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0Mh;->D:LX/0Mh;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0Mh;->Q:LX/0Mh;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0Mh;->T:LX/0Mh;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0Mh;->K:LX/0Mh;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0Mh;->L:LX/0Mh;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0Mh;->J:LX/0Mh;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/0Mh;->I:LX/0Mh;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/0Mh;->S:LX/0Mh;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, LX/0Mh;->H:LX/0Mh;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/0Mh;->P:LX/0Mh;

    aput-object v0, v2, v1

    sput-object v2, LX/0Mh;->B:[LX/0Mh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 41226
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41227
    iput-object p3, p0, LX/0Mh;->mJsonKey:Ljava/lang/String;

    .line 41228
    iput-object p4, p0, LX/0Mh;->mType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Mh;
    .locals 1

    .line 41229
    const-class v0, LX/0Mh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Mh;

    return-object v0
.end method

.method public static values()[LX/0Mh;
    .locals 1

    .line 41230
    sget-object v0, LX/0Mh;->B:[LX/0Mh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Mh;

    return-object v0
.end method


# virtual methods
.method public final JVA()Ljava/lang/String;
    .locals 1

    .line 41231
    iget-object v0, p0, LX/0Mh;->mJsonKey:Ljava/lang/String;

    return-object v0
.end method

.method public final MvA()Ljava/lang/Class;
    .locals 1

    .line 41232
    iget-object v0, p0, LX/0Mh;->mType:Ljava/lang/Class;

    return-object v0
.end method
