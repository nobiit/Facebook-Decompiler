.class public Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;
.super Landroid/content/Intent;
.source ""


# instance fields
.field public transient B:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 33126
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 33127
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;
    .locals 2

    .line 33128
    if-eqz p1, :cond_0

    .line 33129
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 33130
    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Mv;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33131
    new-instance v1, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    invoke-direct {v1, p0, p1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33132
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    sget-object v0, LX/1Xy;->BC:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method
