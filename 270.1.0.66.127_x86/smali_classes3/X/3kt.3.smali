.class public final LX/3kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:LX/0nP;

.field public final A03:LX/4gf;

.field public final A04:LX/3nD;

.field public final A05:LX/070;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Z

.field public final A08:LX/0AT;

.field public final A09:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/4gf;LX/070;LX/3nD;Ljava/util/concurrent/Executor;LX/0nP;Landroid/content/Context;Ljava/util/Collection;ZLX/0AT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kt;->A03:LX/4gf;

    .line 4
    .line 5
    iput-object p2, p0, LX/3kt;->A05:LX/070;

    .line 6
    .line 7
    iput-object p3, p0, LX/3kt;->A04:LX/3nD;

    .line 8
    .line 9
    iput-object p4, p0, LX/3kt;->A06:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p6, p0, LX/3kt;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iput-object v0, p0, LX/3kt;->A01:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, "AppModuleManager"

    .line 26
    .line 27
    const-string v0, "Failed to get ConnectivityManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p5, p0, LX/3kt;->A02:LX/0nP;

    .line 33
    .line 34
    iput-object p7, p0, LX/3kt;->A09:Ljava/util/Collection;

    .line 35
    .line 36
    iput-boolean p8, p0, LX/3kt;->A07:Z

    .line 37
    .line 38
    iput-object p9, p0, LX/3kt;->A08:LX/0AT;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/3nE;
    .locals 6

    .line 0
    new-instance v0, LX/4gr;

    .line 1
    .line 2
    iget-object v3, p0, LX/3kt;->A02:LX/0nP;

    .line 3
    .line 4
    iget-object v4, p0, LX/3kt;->A09:Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v5, p0, LX/3kt;->A08:LX/0AT;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/4gr;-><init>(LX/3kt;Ljava/lang/Integer;LX/0nP;Ljava/util/Collection;LX/0AT;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
