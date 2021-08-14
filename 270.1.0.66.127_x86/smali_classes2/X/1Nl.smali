.class public final LX/1Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0I:LX/0lu;

.field public static final A0J:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.structuredsurvey.StructuredSurveyController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:LX/QxQ;

.field public A04:LX/CLs;

.field public A05:LX/CLu;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:LX/0AO;

.field public final A0E:LX/01A;

.field public final A0F:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0G:Ljava/util/concurrent/ExecutorService;

.field public final A0H:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NaRF:"

    .line 1
    .line 2
    const-string v0, "StructuredSurveyController"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1Nl;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 11
    .line 12
    const-string/jumbo v0, "structured_survey/last_invitation_impression_ts"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lu;

    .line 20
    .line 21
    sput-object v0, LX/1Nl;->A0I:LX/0lu;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Nl;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Nl;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Nl;->A0D:LX/0AO;

    .line 22
    .line 23
    const/16 v0, 0x415a

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Nl;->A0H:LX/0AH;

    .line 30
    .line 31
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1Nl;->A0F:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v0, LX/019;->A00:LX/019;

    .line 38
    .line 39
    iput-object v0, p0, LX/1Nl;->A0E:LX/01A;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/1Nl;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/1Nl;->A0C:Z

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/1Nl;->A09:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v1, p0, LX/1Nl;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p0, LX/1Nl;->A05:LX/CLu;

    .line 6
    .line 7
    iput-object v1, p0, LX/1Nl;->A04:LX/CLs;

    .line 8
    .line 9
    iput-object v1, p0, LX/1Nl;->A03:LX/QxQ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1Nl;->A0C:Z

    .line 13
    .line 14
    iput-object v1, p0, LX/1Nl;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LX/1Nl;->A0B:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, LX/1Nl;->A00:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method
