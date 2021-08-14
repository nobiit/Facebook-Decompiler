.class public final LX/A4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A4b;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C87(LX/A5t;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A4b;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/A7x;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/A61;

    .line 11
    .line 12
    const-string v0, "Cancelled"

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/A61;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/A7x;->A01(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final CBA(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A4b;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/A7x;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/3yF;

    .line 16
    .line 17
    const/16 v1, 0x2080

    .line 18
    .line 19
    iget-object v0, v4, LX/A7x;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2G3;

    .line 26
    .line 27
    new-instance v0, LX/A7u;

    .line 28
    .line 29
    invoke-direct {v0, v4, v2}, LX/A7u;-><init>(LX/A7x;LX/3yF;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final CHo(Ljava/lang/Object;LX/A5t;)V
    .locals 2

    .line 0
    check-cast p1, LX/A61;

    .line 1
    .line 2
    const-string v1, "VideoResizeUtil"

    .line 3
    .line 4
    const-string v0, "Resize failed"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A4b;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/A7x;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/A7x;->A01(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CZN(D)V
    .locals 0

    return-void
.end method

.method public final Cev(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final Cex(LX/3yF;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
