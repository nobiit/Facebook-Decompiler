.class public final LX/5X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:Ljava/util/Random;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static volatile A0C:LX/5X8; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.foreground.GeoPixelController"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0tf;

.field public final A02:LX/0AO;

.field public final A03:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A04:LX/2Eq;

.field public final A05:LX/2GK;

.field public final A06:LX/2GK;

.field public final A07:LX/0nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5X8;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5X8;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/5X8;->A09:Ljava/util/Random;

    .line 14
    .line 15
    const-string v0, "From (.*?)(([\\d]{1,3})\\.([\\d]{1,3})\\.([\\d]{1,3})\\.([\\d]{1,3})).*"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/5X8;->A0A:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, ".*bytes from.*time=(\\d+\\.?\\d*)"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/5X8;->A0B:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5X8;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5X8;->A06:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5X8;->A01:LX/0tf;

    .line 22
    .line 23
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5X8;->A05:LX/2GK;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5X8;->A02:LX/0AO;

    .line 34
    .line 35
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5X8;->A04:LX/2Eq;

    .line 40
    .line 41
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5X8;->A07:LX/0nB;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5X8;->A03:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 52
    .line 53
    return-void
    .line 54
.end method
