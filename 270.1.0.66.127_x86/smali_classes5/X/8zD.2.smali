.class public final LX/8zD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1V9;

.field public final A01:LX/2GK;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/01A;

.field public final A04:LX/8zE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8zE;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/8zE;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8zD;->A04:LX/8zE;

    .line 9
    .line 10
    sget-object v0, LX/019;->A00:LX/019;

    .line 11
    .line 12
    iput-object v0, p0, LX/8zD;->A03:LX/01A;

    .line 13
    .line 14
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8zD;->A01:LX/2GK;

    .line 19
    .line 20
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8zD;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-static {p1}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8zD;->A00:LX/1V9;

    .line 31
    .line 32
    return-void
    .line 33
.end method
