.class public final Lcom/mapbox/mapboxsdk/log/Logger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:LX/Nuj;

.field public static volatile logger:LX/Nuj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Nuh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Nuh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->DEFAULT:LX/Nuj;

    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:LX/Nuj;

    .line 8
    .line 9
    return-void
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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2755471
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2755472
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2755473
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:LX/Nuj;

    invoke-interface {v0, p0, p1}, LX/Nuj;->Ahf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2755474
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:LX/Nuj;

    invoke-interface {v0, p0, p1, p2}, LX/Nuj;->Ahg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2755475
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2755476
    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static setLoggerDefinition(LX/Nuj;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:LX/Nuj;

    .line 1
    .line 2
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2755485
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2755486
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2755487
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:LX/Nuj;

    invoke-interface {v0, p0, p1}, LX/Nuj;->DWS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2755488
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:LX/Nuj;

    invoke-interface {v0, p0, p1, p2}, LX/Nuj;->DWT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
