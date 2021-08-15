.class public final enum LX/0BH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0BH;

.field public static final enum C:LX/0BH;

.field public static final enum D:LX/0BH;

.field public static final enum E:LX/0BH;

.field public static final enum F:LX/0BH;

.field public static final enum G:LX/0BH;

.field public static final enum H:LX/0BH;

.field public static final enum I:LX/0BH;

.field public static final enum J:LX/0BH;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 23761
    new-instance v1, LX/0BH;

    const-string v0, "MqttLite"

    invoke-direct {v1, v0, v7}, LX/0BH;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0BH;->E:LX/0BH;

    .line 23762
    new-instance v1, LX/0BH;

    const-string v0, "FBNS"

    invoke-direct {v1, v0, v6}, LX/0BH;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0BH;->C:LX/0BH;

    .line 23763
    new-instance v1, LX/0BH;

    const-string v0, "PreloadedFBNS"

    invoke-direct {v1, v0, v5}, LX/0BH;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0BH;->H:LX/0BH;

    .line 23764
    new-instance v1, LX/0BH;

    const-string v0, "MqttDirect"

    invoke-direct {v1, v0, v4}, LX/0BH;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0BH;->D:LX/0BH;

    .line 23765
    new-instance v1, LX/0BH;

    const-string v0, "MqttSimpleClient"

    invoke-direct {v1, v0, v3}, LX/0BH;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0BH;->F:LX/0BH;

    .line 23766
    new-instance v2, LX/0BH;

    const-string v1, "MultiuserMqtt"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0BH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0BH;->G:LX/0BH;

    .line 23767
    new-instance v2, LX/0BH;

    const-string v1, "TestMqttLite"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0BH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0BH;->J:LX/0BH;

    .line 23768
    new-instance v2, LX/0BH;

    const-string v1, "TestFBNS"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0BH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0BH;->I:LX/0BH;

    .line 23769
    const/16 v0, 0x8

    new-array v2, v0, [LX/0BH;

    sget-object v0, LX/0BH;->E:LX/0BH;

    aput-object v0, v2, v7

    sget-object v0, LX/0BH;->C:LX/0BH;

    aput-object v0, v2, v6

    sget-object v0, LX/0BH;->H:LX/0BH;

    aput-object v0, v2, v5

    sget-object v0, LX/0BH;->D:LX/0BH;

    aput-object v0, v2, v4

    sget-object v0, LX/0BH;->F:LX/0BH;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/0BH;->G:LX/0BH;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0BH;->J:LX/0BH;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0BH;->I:LX/0BH;

    aput-object v0, v2, v1

    sput-object v2, LX/0BH;->B:[LX/0BH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23770
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0BH;
    .locals 1

    .line 23771
    const-class v0, LX/0BH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0BH;

    return-object v0
.end method

.method public static values()[LX/0BH;
    .locals 1

    .line 23772
    sget-object v0, LX/0BH;->B:[LX/0BH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0BH;

    return-object v0
.end method
