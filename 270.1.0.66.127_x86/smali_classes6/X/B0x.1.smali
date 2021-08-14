.class public final LX/B0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Ljava/util/Map;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cookiesync.CookieSyncer"


# instance fields
.field public A00:Landroid/webkit/CookieManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4xG;

.field public final A03:LX/0nM;

.field public final A04:LX/37w;

.field public final A05:LX/0mM;

.field public final A06:LX/1ih;

.field public final A07:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "ATLAS"

    .line 6
    .line 7
    const-string v0, "https://cx.atdmt.com"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    const-string v1, "LIVERAIL"

    .line 13
    .line 14
    const-string v0, "https://sync.liverail.com"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/B0x;->A0A:Ljava/util/Map;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B0x;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B0x;->A06:LX/1ih;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B0x;->A07:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B0x;->A09:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/B0x;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    invoke-static {p1}, LX/37w;->A01(LX/0kw;)LX/37w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/B0x;->A04:LX/37w;

    .line 38
    .line 39
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/B0x;->A05:LX/0mM;

    .line 44
    .line 45
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/B0x;->A03:LX/0nM;

    .line 50
    .line 51
    invoke-static {p1}, LX/4xG;->A00(LX/0kw;)LX/4xG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/B0x;->A02:LX/4xG;

    .line 56
    .line 57
    return-void
    .line 58
.end method
