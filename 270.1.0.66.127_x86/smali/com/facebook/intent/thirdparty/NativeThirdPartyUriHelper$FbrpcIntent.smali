.class public final Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;
.super Landroid/content/Intent;
.source ""


# instance fields
.field public transient A00:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 64171
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 64172
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3Km;->A00(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    .line 27
    .line 28
    const-string v0, "fb://feed"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, p0, v0}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
