.class public final enum LX/01G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/01G;

.field public static final enum A01:LX/01G;

.field public static final enum A02:LX/01G;

.field public static final enum A03:LX/01G;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/01G;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "DEBUG"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/01G;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/01G;->A01:LX/01G;

    .line 9
    .line 10
    new-instance v3, LX/01G;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "IN_HOUSE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/01G;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/01G;->A02:LX/01G;

    .line 19
    .line 20
    new-instance v2, LX/01G;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "PROD"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LX/01G;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/01G;->A03:LX/01G;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [LX/01G;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/01G;->A00:[LX/01G;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/01G;
    .locals 1

    .line 0
    const-class v0, LX/01G;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01G;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/01G;
    .locals 1

    .line 0
    sget-object v0, LX/01G;->A00:[LX/01G;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/01G;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.facebook.permission.%s.FB_APP_COMMUNICATION"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
