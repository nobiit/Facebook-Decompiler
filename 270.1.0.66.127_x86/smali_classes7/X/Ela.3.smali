.class public final LX/Ela;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qkw;


# instance fields
.field public final synthetic A00:LX/ElZ;


# direct methods
.method public constructor <init>(LX/ElZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ela;->A00:LX/ElZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5f()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ela;->A00:LX/ElZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ElZ;->A2H()LX/5eq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ela;->A00:LX/ElZ;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/15T;->A0z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Ela;->A00:LX/ElZ;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    invoke-interface {v2}, LX/5eq;->C5k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/Ela;->A00:LX/ElZ;

    .line 44
    .line 45
    iget-object v0, v0, LX/ElZ;->A02:LX/E3n;

    .line 46
    .line 47
    invoke-interface {v0, p0}, LX/E3n;->CwR(LX/Qkw;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    iget-object v0, p0, LX/Ela;->A00:LX/ElZ;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v0, v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/Ela;->A00:LX/ElZ;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v0}, LX/5eq;->DAc(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ela;->A00:LX/ElZ;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/Ela;->A00:LX/ElZ;

    .line 89
    .line 90
    iget-object v0, v0, LX/ElZ;->A02:LX/E3n;

    .line 91
    .line 92
    invoke-interface {v0, p0}, LX/E3n;->CwR(LX/Qkw;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return v1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
