.class public final enum LX/5tz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5tz;

.field public static final enum A01:LX/5tz;

.field public static final enum A02:LX/5tz;

.field public static final enum A03:LX/5tz;

.field public static final enum A04:LX/5tz;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/5tz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "BY_SWIPE"

    .line 4
    .line 5
    const-string v0, "user_initiated_swipe"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/5tz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/5tz;->A04:LX/5tz;

    .line 11
    .line 12
    new-instance v5, LX/5tz;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "BY_CLICK"

    .line 16
    .line 17
    const/16 v0, 0x70

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v5, v1, v2, v0}, LX/5tz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/5tz;->A01:LX/5tz;

    .line 27
    .line 28
    new-instance v4, LX/5tz;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "BY_SESSION_START"

    .line 32
    .line 33
    const-string v0, "session_start"

    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v0}, LX/5tz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/5tz;->A03:LX/5tz;

    .line 39
    .line 40
    new-instance v3, LX/5tz;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "BY_FOREGROUND"

    .line 44
    .line 45
    const-string v0, "foreground"

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/5tz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/5tz;->A02:LX/5tz;

    .line 51
    .line 52
    filled-new-array {v6, v5, v4, v3}, [LX/5tz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/5tz;->A00:[LX/5tz;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5tz;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/5tz;
    .locals 1

    .line 0
    const-class v0, LX/5tz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5tz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5tz;
    .locals 1

    .line 0
    sget-object v0, LX/5tz;->A00:[LX/5tz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5tz;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tz;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
