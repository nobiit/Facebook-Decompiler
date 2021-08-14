.class public final LX/2MF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:LX/15T;


# direct methods
.method public constructor <init>(LX/15T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iput-object p1, p0, LX/2MF;->A01:LX/15T;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2MF;->A00(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2MF;->A01(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2MF;->A02(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A03(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2MF;->A03(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2MF;->A04(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2MF;->A05(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A06(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2MF;->A06(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2MF;->A07(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2MF;->A08(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final A09(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2MF;->A09(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2MF;->A0A(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2MF;->A0B(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, p2, p3, v0}, LX/2MF;->A0C(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 1
    .line 2
    iget-object v0, v0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/15T;->A0O:LX/2MF;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/2MF;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/8ty;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/8ty;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, LX/8ty;->A01:LX/3P9;

    .line 41
    .line 42
    iget-object v0, p0, LX/2MF;->A01:LX/15T;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LX/3P9;->A01(LX/15T;Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
.end method
