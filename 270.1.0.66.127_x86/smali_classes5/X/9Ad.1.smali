.class public final LX/9Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:LX/9Ac;


# direct methods
.method public constructor <init>(LX/9Ac;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ad;->A00:LX/9Ac;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/49O;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/9Ad;->A00:LX/9Ac;

    .line 23
    .line 24
    iget-object v0, v0, LX/9Ac;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    iget-object v0, p0, LX/9Ad;->A00:LX/9Ac;

    .line 48
    .line 49
    iget-object v0, v0, LX/9Ac;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, LX/9Ad;->A00:LX/9Ac;

    .line 56
    .line 57
    iget-object v0, v0, LX/9Ac;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method
