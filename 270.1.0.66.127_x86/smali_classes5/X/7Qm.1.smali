.class public final LX/7Qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bcy;

.field public final A02:LX/Bcx;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bcx;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Bcx;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Qm;->A02:LX/Bcx;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7Qm;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7Qm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    new-instance v4, LX/Bcy;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/Bcx;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LX/Bcx;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v3, v2, v1, v0}, LX/Bcy;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/Bcx;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LX/7Qm;->A01:LX/Bcy;

    .line 46
    .line 47
    return-void
    .line 48
.end method
