.class public final LX/8VG;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/8fF;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8fF;->A00(LX/0kw;)LX/8fF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8VG;->A00:LX/8fF;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8VG;->A00:LX/8fF;

    .line 1
    .line 2
    iget-object v0, v1, LX/8fF;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/8VH;->Agi()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/8fF;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8VH;

    .line 23
    .line 24
    goto :goto_0
.end method
