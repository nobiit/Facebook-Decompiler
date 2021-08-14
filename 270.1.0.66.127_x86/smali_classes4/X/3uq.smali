.class public final LX/3uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3uq;

    .line 1
    .line 2
    sput-object v0, LX/3uq;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->A00:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 13
    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    sget-object v1, LX/3uq;->A00:Ljava/lang/Class;

    .line 17
    .line 18
    const/16 v0, 0x1f7

    .line 19
    .line 20
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public static A01(Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v1, LX/3uq;->A00:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v0, "Error serializing zero traffic enforcement config"

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method
