.class public final LX/GU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GV6;


# instance fields
.field public final synthetic A00:LX/GU0;


# direct methods
.method public constructor <init>(LX/GU0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GU4;->A00:LX/GU0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BqI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU4;->A00:LX/GU0;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GU0;->A01:Z

    .line 3
    .line 4
    return v0
.end method

.method public final CUR()V
    .locals 0

    return-void
.end method

.method public final CUS(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    return-void
.end method

.method public final CUs()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GU4;->A00:LX/GU0;

    .line 1
    .line 2
    iget-object v0, v0, LX/GU0;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GU4;->A00:LX/GU0;

    .line 11
    .line 12
    iget-object v0, v0, LX/GU0;->A08:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GTT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/GTT;->CTq()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x2029

    .line 25
    .line 26
    iget-object v0, p0, LX/GU4;->A00:LX/GU0;

    .line 27
    .line 28
    iget-object v0, v0, LX/GU0;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0AO;

    .line 35
    .line 36
    const-class v0, LX/GU0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "The network session fails to fetch initial result of Reaction units."

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final CUt()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GU4;->A00:LX/GU0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/GU0;->A01:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/GU0;->A08:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GU4;->A00:LX/GU0;

    .line 14
    .line 15
    iget-object v0, v0, LX/GU0;->A08:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/GTT;

    .line 22
    .line 23
    iget-object v0, p0, LX/GU4;->A00:LX/GU0;

    .line 24
    .line 25
    iget-object v0, v0, LX/GU0;->A04:LX/57w;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/GTT;->CTv(LX/57w;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
