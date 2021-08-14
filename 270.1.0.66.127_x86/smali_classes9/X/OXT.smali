.class public final LX/OXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OXm;


# instance fields
.field public A00:LX/OXm;

.field public A01:LX/OXm;

.field public A02:LX/OXm;

.field public A03:LX/3qd;

.field public final A04:LX/5cr;


# direct methods
.method public constructor <init>(LX/0kw;LX/3qd;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5cr;->A00(LX/0kw;)LX/5cr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OXT;->A04:LX/5cr;

    .line 8
    .line 9
    iput-object p2, p0, LX/OXT;->A03:LX/3qd;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/OXm;

    .line 16
    .line 17
    iput-object v0, p0, LX/OXT;->A00:LX/OXm;

    .line 18
    .line 19
    iget-object v0, p0, LX/OXT;->A03:LX/3qd;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3qd;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/OXm;

    .line 32
    .line 33
    iput-object v0, p0, LX/OXT;->A02:LX/OXm;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/OXT;->A00:LX/OXm;

    .line 36
    .line 37
    iput-object v0, p0, LX/OXT;->A01:LX/OXm;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/OXT;->Bgx()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final Bgx()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OXT;->A03:LX/3qd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3qd;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OXT;->A00:LX/OXm;

    .line 9
    .line 10
    invoke-interface {v0}, LX/OXm;->Bgx()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/OXT;->A04:LX/5cr;

    .line 15
    .line 16
    iget-object v4, v0, LX/5cr;->A00:LX/5cs;

    .line 17
    .line 18
    sget-object v3, LX/5cs;->A02:LX/5cs;

    .line 19
    .line 20
    if-ne v4, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/OXT;->A01:LX/OXm;

    .line 23
    .line 24
    iget-object v1, p0, LX/OXT;->A02:LX/OXm;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/OXT;->A02:LX/OXm;

    .line 33
    .line 34
    iput-object v0, p0, LX/OXT;->A01:LX/OXm;

    .line 35
    .line 36
    iget-object v0, p0, LX/OXT;->A00:LX/OXm;

    .line 37
    .line 38
    invoke-interface {v0}, LX/OXh;->BjM()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OXT;->A02:LX/OXm;

    .line 42
    .line 43
    invoke-interface {v0}, LX/OXh;->DNH()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-eq v4, v3, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, LX/OXT;->A01:LX/OXm;

    .line 50
    .line 51
    iget-object v1, p0, LX/OXT;->A00:LX/OXm;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :cond_5
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, LX/OXT;->A00:LX/OXm;

    .line 60
    .line 61
    iput-object v0, p0, LX/OXT;->A01:LX/OXm;

    .line 62
    .line 63
    iget-object v0, p0, LX/OXT;->A02:LX/OXm;

    .line 64
    .line 65
    invoke-interface {v0}, LX/OXh;->BjM()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/OXT;->A00:LX/OXm;

    .line 69
    .line 70
    invoke-interface {v0}, LX/OXh;->DNH()V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LX/OXT;->A00:LX/OXm;

    .line 74
    .line 75
    invoke-interface {v0}, LX/OXm;->Bgx()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final BjM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXT;->A01:LX/OXm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/OXh;->BjM()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D8Z(LX/OXn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXT;->A00:LX/OXm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/OXh;->D8Z(LX/OXn;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OXT;->A03:LX/3qd;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3qd;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OXT;->A02:LX/OXm;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/OXh;->D8Z(LX/OXn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final DNH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXT;->A01:LX/OXm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/OXh;->DNH()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
