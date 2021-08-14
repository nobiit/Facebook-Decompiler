.class public final LX/QbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbN;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/QbN;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbP;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/QbN;->A00:LX/QbP;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/QbP;->A0s:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/QbN;->A00:LX/QbP;

    .line 15
    .line 16
    invoke-static {v0}, LX/QbP;->A06(LX/QbP;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/QbN;->A00:LX/QbP;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/QbP;->A0G(LX/QbP;Ljava/lang/Integer;[F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/QbN;->A00:LX/QbP;

    .line 27
    .line 28
    iget-object v0, v0, LX/QbP;->A0q:LX/Qb5;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/QbN;->A00:LX/QbP;

    .line 33
    .line 34
    iget-object v0, v0, LX/QbP;->A0q:LX/Qb5;

    .line 35
    .line 36
    iput-object v2, v0, LX/Qb5;->A02:LX/Qb8;

    .line 37
    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/QbN;->A00:LX/QbP;

    .line 39
    .line 40
    invoke-static {v0}, LX/QbP;->A04(LX/QbP;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method
