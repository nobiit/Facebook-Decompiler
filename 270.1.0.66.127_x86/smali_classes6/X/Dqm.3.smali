.class public final LX/Dqm;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/224;


# direct methods
.method public constructor <init>(LX/224;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqm;->A00:LX/224;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f12114c

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/7IM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, LX/7IM;

    .line 13
    .line 14
    const v0, 0x7f12114b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f170522

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Dql;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, LX/Dql;-><init>(LX/Dqm;LX/1w5;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f12114d

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0808c6

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Dqn;

    .line 48
    .line 49
    invoke-direct {v0, p0, p3}, LX/Dqn;-><init>(LX/Dqm;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A0J(LX/1w5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
