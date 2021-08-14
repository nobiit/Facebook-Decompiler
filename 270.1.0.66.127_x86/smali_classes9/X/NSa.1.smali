.class public final LX/NSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxR;


# instance fields
.field public final A00:LX/4s9;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/4s9;Ljava/util/List;LX/2is;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NSa;->A00:LX/4s9;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/NSa;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/2B8;

    .line 29
    .line 30
    invoke-interface {v4}, LX/2B8;->BEW()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/NSa;->A01:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v1, LX/NSb;

    .line 45
    .line 46
    invoke-direct {v1, p0, v4, p3, v0}, LX/NSb;-><init>(LX/NSa;LX/2B8;LX/2is;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x15dc9373

    .line 50
    .line 51
    .line 52
    invoke-static {p4, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final BKf(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NSa;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
