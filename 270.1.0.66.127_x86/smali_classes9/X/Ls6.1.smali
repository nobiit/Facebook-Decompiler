.class public LX/Ls6;
.super LX/Lqi;
.source ""


# static fields
.field public static A05:Ljava/lang/String;

.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:LX/07z;

.field public A01:LX/70h;

.field public A02:LX/Lqk;

.field public A03:LX/Ls7;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ls6;->A06:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Lqi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "BasicWebViewNoDI"

    .line 1
    .line 2
    const-string v0, "JavaScript enabled error"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A06(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/MAx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MAx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 2481109
    sget-object v0, LX/Ls6;->A06:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 2481110
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 2481111
    iget-object v1, p0, LX/Ls6;->A01:LX/70h;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/70h;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2481112
    iget-object v3, p0, LX/Ls6;->A00:LX/07z;

    const-string v0, "Invalid Uri filtered out: "

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "BasicWebViewNoDI"

    invoke-interface {v3, v0, v2, v1}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2481113
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2481114
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2481115
    iget-object v3, p0, LX/Ls6;->A03:LX/Ls7;

    if-eqz v3, :cond_1

    .line 2481116
    const-string v1, "unknown"

    const/16 v0, 0xa1

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481117
    iget-object v0, v3, LX/Ls7;->A00:LX/191;

    .line 2481118
    invoke-static {v0}, LX/191;->A03(LX/191;)V

    .line 2481119
    iget-object v1, v0, LX/191;->A0D:Ljava/lang/String;

    .line 2481120
    const/16 v0, 0xe10

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481121
    iget-object v0, v3, LX/Ls7;->A00:LX/191;

    .line 2481122
    invoke-static {v0}, LX/191;->A03(LX/191;)V

    .line 2481123
    iget-object v1, v0, LX/191;->A0F:Ljava/lang/String;

    .line 2481124
    const/16 v0, 0xe12

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481125
    iget-object v0, v3, LX/Ls7;->A00:LX/191;

    .line 2481126
    invoke-static {v0}, LX/191;->A03(LX/191;)V

    .line 2481127
    iget-object v1, v0, LX/191;->A0E:Ljava/lang/String;

    .line 2481128
    const/16 v0, 0xe11

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481129
    iget-object v1, v3, LX/Ls7;->A01:LX/2r0;

    .line 2481130
    iget-object v0, v1, LX/2r0;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2481131
    iget-object v0, v1, LX/2r0;->A00:Ljava/util/Map;

    .line 2481132
    :goto_0
    if-eqz v0, :cond_1

    .line 2481133
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2481134
    :cond_1
    iget-object v0, p0, LX/Ls6;->A02:LX/Lqk;

    invoke-interface {v0, p1}, LX/Lqk;->D4M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, v2}, LX/Lqi;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 2481135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
