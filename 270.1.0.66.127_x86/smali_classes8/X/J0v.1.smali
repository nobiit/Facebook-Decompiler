.class public abstract LX/J0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JMP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Asg(Landroid/content/Context;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ixr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/Ixr;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ixr;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/76D;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/75W;

    .line 34
    .line 35
    invoke-static {v0}, LX/J23;->A1G(LX/75W;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
