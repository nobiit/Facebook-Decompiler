.class public final LX/QBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAw;


# instance fields
.field public final synthetic A00:LX/QAw;

.field public final synthetic A01:LX/QB0;


# direct methods
.method public constructor <init>(LX/QB0;LX/QAw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBE;->A01:LX/QB0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBE;->A00:LX/QAw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CKb()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QBE;->A01:LX/QB0;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/QB0;->A00(LX/QB0;LX/KIn;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/QB0;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/QAV;

    .line 28
    .line 29
    invoke-interface {v0}, LX/QAV;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LX/QBE;->A01:LX/QB0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/QB0;->A02:LX/QAz;

    .line 37
    .line 38
    iget-object v0, p0, LX/QBE;->A00:LX/QAw;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/QAw;->CKb()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method
