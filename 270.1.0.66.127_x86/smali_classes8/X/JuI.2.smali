.class public final LX/JuI;
.super LX/AWQ;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JuH;LX/K8w;LX/7hL;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/JuH;->A03:Landroid/view/Surface;

    .line 1
    .line 2
    iget v2, p1, LX/JuH;->A01:I

    .line 3
    .line 4
    iget v1, p1, LX/JuH;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/KG1;->A01:LX/KG1;

    .line 7
    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/AWQ;-><init>(Landroid/view/Surface;IILX/KG1;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JuI;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JuI;->A00:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JuI;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final AYU()Z
    .locals 3

    .line 0
    invoke-super {p0}, LX/AWQ;->AYU()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/JuI;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/JuH;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/JuH;->A05:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/JuI;->A02:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/K8w;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/K8w;->CYI()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/K8w;->AYk(LX/JuH;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    return v2
    .line 40
.end method

.method public final BET()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveStreamSurfaceOutput"

    return-object v0
.end method

.method public final Ckf()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/AWQ;->Ckf()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JuI;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/K8w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JuI;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JuH;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/K8w;->C13(LX/JuH;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/JuI;->A01:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/JuI;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/7hL;

    .line 39
    .line 40
    iget-object v1, v2, LX/7hL;->A03:LX/2G3;

    .line 41
    .line 42
    new-instance v0, LX/JuK;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/JuK;-><init>(LX/7hL;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method
