.class public final LX/Mss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Msw;


# static fields
.field public static A00:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bjq()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SystemCookieManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public final D01(LX/B1D;)V
    .locals 2

    .line 0
    sget-object v1, LX/Mss;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    new-instance v0, LX/Msu;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Msu;-><init>(LX/Mss;LX/B1D;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D95(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/Mss;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D96(Ljava/lang/String;Ljava/lang/String;LX/B1D;)V
    .locals 2

    .line 0
    sget-object v1, LX/Mss;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    new-instance v0, LX/Mst;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3}, LX/Mst;-><init>(LX/Mss;LX/B1D;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final DTu()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Mss;->A00:Landroid/webkit/CookieManager;

    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/Mss;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
    .line 6
.end method
