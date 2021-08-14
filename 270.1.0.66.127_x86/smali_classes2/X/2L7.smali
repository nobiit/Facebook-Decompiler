.class public final LX/2L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L8;


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public A01:Landroid/content/Context;

.field public final A02:LX/2L8;

.field public final A03:LX/2L8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5CQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5CQ;-><init>(LX/2L7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2L7;->A03:LX/2L8;

    .line 9
    .line 10
    new-instance v0, LX/39U;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/39U;-><init>(LX/2L7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2L7;->A02:LX/2L8;

    .line 16
    .line 17
    iput-object p1, p0, LX/2L7;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final BHm()LX/5CR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2L7;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2L7;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object v0, p0, LX/2L7;->A00:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2L7;->A02:LX/2L8;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, LX/2L8;->BHm()LX/5CR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v0, LX/5CR;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5CR;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
