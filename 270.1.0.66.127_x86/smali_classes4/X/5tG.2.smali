.class public final LX/5tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tG;->A02:LX/5sa;

    .line 1
    .line 2
    iput-object p2, p0, LX/5tG;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/5tG;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/5tG;->A02:LX/5sa;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5sa;->A0h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v2, p0, LX/5tG;->A02:LX/5sa;

    .line 34
    .line 35
    instance-of v0, v3, LX/5c3;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v3, LX/5c3;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/5sa;->A0B:LX/5ak;

    .line 44
    .line 45
    iput-object v0, v3, LX/5c3;->A17:LX/5ak;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v2, LX/5sa;->A01:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, LX/5sa;->A03:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LX/5sa;->A01:Landroid/view/View;

    .line 58
    .line 59
    :cond_2
    iget-object v1, v2, LX/5sa;->A03:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0a:Z

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/5c3;->DDv(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, LX/5sa;->A08:LX/5c4;

    .line 73
    .line 74
    iget-object v2, p0, LX/5tG;->A02:LX/5sa;

    .line 75
    .line 76
    iget-object v1, p0, LX/5tG;->A01:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, LX/5tG;->A00:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/5sa;->A0C(LX/5sa;Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "View created in the background is not a comment composer!"

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    const/16 v2, 0xb

    .line 93
    .line 94
    const/16 v1, 0x2029

    .line 95
    .line 96
    iget-object v0, p0, LX/5tG;->A02:LX/5sa;

    .line 97
    .line 98
    iget-object v0, v0, LX/5sa;->A0Q:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/0AO;

    .line 105
    .line 106
    sget-object v1, LX/5sa;->A1G:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "bg inflated view not found where expected"

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/5tG;->A02:LX/5sa;

    .line 9
    .line 10
    iget-object v0, v0, LX/5sa;->A0Q:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0AO;

    .line 17
    .line 18
    sget-object v1, LX/5sa;->A1G:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "background thread error"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
