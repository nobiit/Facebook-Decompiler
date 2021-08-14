.class public final LX/Kud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/Kud; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.BugReportUploader"


# instance fields
.field public final A00:LX/0o5;

.field public final A01:LX/BOW;

.field public final A02:LX/Kul;

.field public final A03:LX/KtY;

.field public final A04:LX/0r6;

.field public final A05:LX/0AO;

.field public final A06:LX/3Yk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kud;->A06:LX/3Yk;

    .line 8
    .line 9
    new-instance v0, LX/BOW;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/BOW;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kud;->A01:LX/BOW;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kud;->A05:LX/0AO;

    .line 21
    .line 22
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Kud;->A00:LX/0o5;

    .line 27
    .line 28
    invoke-static {p1}, LX/KtY;->A00(LX/0kw;)LX/KtY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Kud;->A03:LX/KtY;

    .line 33
    .line 34
    invoke-static {p1}, LX/0mD;->A0I(LX/0kw;)LX/0r6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Kud;->A04:LX/0r6;

    .line 39
    .line 40
    invoke-static {p1}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/019;->A00:LX/019;

    .line 53
    .line 54
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 59
    .line 60
    if-ne v5, v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/Kue;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v2, v1}, LX/Kue;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/19p;LX/01A;LX/0mM;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, LX/Kud;->A02:LX/Kul;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, LX/Kun;

    .line 71
    .line 72
    invoke-direct {v0}, LX/Kun;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method
