.class public final enum LX/BwK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BwK;

.field public static final enum A01:LX/BwK;

.field public static final enum A02:LX/BwK;


# instance fields
.field public option:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/BwK;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "BOTTOM_OVERLAY_TOP_IMAGE"

    .line 4
    .line 5
    const-string v0, "bottom_overlay_top_image"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/BwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/BwK;->A01:LX/BwK;

    .line 11
    .line 12
    new-instance v4, LX/BwK;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "MESSENGER_BANNER_ONLY"

    .line 16
    .line 17
    const-string v0, "messenger_banner_only"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/BwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/BwK;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "UNKNOWN"

    .line 26
    .line 27
    const-string v0, "unknown"

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v0}, LX/BwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LX/BwK;->A02:LX/BwK;

    .line 33
    .line 34
    filled-new-array {v5, v4, v3}, [LX/BwK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/BwK;->A00:[LX/BwK;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BwK;->option:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)LX/BwK;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/BwK;->A02:LX/BwK;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, LX/BwK;

    .line 6
    .line 7
    sget-object v0, LX/BwK;->A02:LX/BwK;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/C6m;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BwK;

    .line 14
    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/BwK;
    .locals 1

    .line 0
    const-class v0, LX/BwK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BwK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BwK;
    .locals 1

    .line 0
    sget-object v0, LX/BwK;->A00:[LX/BwK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BwK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BwK;->option:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
