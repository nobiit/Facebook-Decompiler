.class public final LX/B0M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1pT;

.field public final A02:LX/2GK;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B0M;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B0M;->A02:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B0M;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/B0M;->A01:LX/1pT;

    .line 26
    .line 27
    sget-object v0, LX/1pQ;->A2X:LX/1pR;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/B0M;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/B0M;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A2X:LX/1pR;

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, p2, p3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
