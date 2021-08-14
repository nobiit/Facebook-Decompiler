.class public final LX/BPF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/56T;

.field public final A01:LX/01A;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/BPF;->A01:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BPF;->A03:LX/0AH;

    .line 12
    .line 13
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BPF;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    new-instance v0, LX/56T;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/56T;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/BPF;->A00:LX/56T;

    .line 25
    .line 26
    return-void
    .line 27
.end method
