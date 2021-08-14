.class public final enum LX/27H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/27H;

.field public static final enum A01:LX/27H;

.field public static final enum A02:LX/27H;

.field public static final enum A03:LX/27H;

.field public static final enum A04:LX/27H;

.field public static final enum A05:LX/27H;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/27H;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "MQTT"

    .line 4
    .line 5
    const-string/jumbo v0, "mqtt"

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v1, v2, v0}, LX/27H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/27H;->A04:LX/27H;

    .line 12
    .line 13
    new-instance v4, LX/27H;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v1, "RSOCKET"

    .line 17
    .line 18
    const-string/jumbo v0, "rsocket"

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v0}, LX/27H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/27H;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "BLADERUNNER"

    .line 28
    .line 29
    const-string v0, "bladerunner"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/27H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/27H;->A01:LX/27H;

    .line 35
    .line 36
    new-instance v6, LX/27H;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "BLADERUNNER_XPLAT_MQTT"

    .line 40
    .line 41
    const-string v0, "XPLAT_RS"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/27H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/27H;->A03:LX/27H;

    .line 47
    .line 48
    new-instance v7, LX/27H;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "BLADERUNNER_XPLAT_DGW"

    .line 52
    .line 53
    const-string v0, "STARGATE"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/27H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/27H;->A02:LX/27H;

    .line 59
    .line 60
    new-instance v8, LX/27H;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "QUERY"

    .line 64
    .line 65
    const-string/jumbo v0, "query"

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v1, v2, v0}, LX/27H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LX/27H;->A05:LX/27H;

    .line 72
    .line 73
    filled-new-array/range {v3 .. v8}, [LX/27H;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/27H;->A00:[LX/27H;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/27H;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/27H;
    .locals 1

    .line 0
    const-class v0, LX/27H;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/27H;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/27H;
    .locals 1

    .line 0
    sget-object v0, LX/27H;->A00:[LX/27H;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/27H;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27H;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
