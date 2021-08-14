.class public final LX/GfS;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/GfN;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GfN;->A00(LX/0kw;)LX/GfN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfS;->A00:LX/GfN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GfS;->A00:LX/GfN;

    .line 1
    .line 2
    iget-object v0, v0, LX/GfN;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3kp;

    .line 9
    .line 10
    instance-of v0, v1, LX/N3V;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/N3V;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/N3a;->A0h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
