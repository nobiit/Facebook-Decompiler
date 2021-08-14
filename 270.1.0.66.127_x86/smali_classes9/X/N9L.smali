.class public final LX/N9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/6gd;
.implements LX/9A3;


# instance fields
.field public A00:LX/5YL;

.field public A01:LX/N9P;

.field public A02:LX/3Vf;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6ge;

.field public final A05:LX/HaP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ge;LX/HaP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N9L;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/N9L;->A04:LX/6ge;

    .line 6
    .line 7
    iput-object p3, p0, LX/N9L;->A05:LX/HaP;

    .line 8
    .line 9
    iget-object v0, p2, LX/6ge;->A0M:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2, p0, v0}, LX/6ge;->A0E(LX/6gd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N9L;->A05:LX/HaP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HaP;->Ad7()LX/3Vf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/N9L;->A02:LX/3Vf;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/3Vf;->A0Y(LX/9A3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/N9L;->A04:LX/6ge;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/MenuItem;

    .line 33
    .line 34
    iget-object v0, p0, LX/N9L;->A02:LX/3Vf;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, LX/5YL;

    .line 41
    .line 42
    iget-object v1, p0, LX/N9L;->A03:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, LX/N9L;->A02:LX/3Vf;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/N9L;->A00:LX/5YL;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/N9L;->A00:LX/5YL;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final Ab5(LX/6ge;LX/6kE;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ajs(LX/6ge;LX/6kE;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AlU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BkU(Landroid/content/Context;LX/6ge;)V
    .locals 0

    return-void
.end method

.method public final CA6(LX/6ge;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9L;->A04:LX/6ge;

    .line 1
    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/N9L;->A00:LX/5YL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/N9L;->A00:LX/5YL;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/N9L;->A01:LX/N9P;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LX/N9P;->CA6(LX/6ge;Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
    .line 31
.end method

.method public final CSN(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/N9L;->A04:LX/6ge;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/6ge;->A0K(Landroid/view/MenuItem;I)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final CjU(LX/6gf;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6ge;->hasVisibleItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, LX/N9L;

    .line 7
    .line 8
    iget-object v1, p0, LX/N9L;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/N9L;->A05:LX/HaP;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1, v0}, LX/N9L;-><init>(Landroid/content/Context;LX/6ge;LX/HaP;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/N9L;->A01:LX/N9P;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/N9L;->D8G(LX/N9P;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/N9L;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/N9L;->A01:LX/N9P;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/N9P;->CV0(LX/6ge;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public final D8G(LX/N9P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9L;->A01:LX/N9P;

    .line 1
    .line 2
    return-void
.end method

.method public final DU3(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9L;->A02:LX/3Vf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/N9L;->A00:LX/5YL;

    .line 2
    .line 3
    iget-object v0, p0, LX/N9L;->A04:LX/6ge;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6ge;->close()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
