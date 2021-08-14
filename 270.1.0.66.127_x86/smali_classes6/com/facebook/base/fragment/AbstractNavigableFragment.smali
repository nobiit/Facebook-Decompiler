.class public Lcom/facebook/base/fragment/AbstractNavigableFragment;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;


# static fields
.field public static final A05:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Landroid/content/Intent;

.field public A04:LX/BMq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/base/fragment/AbstractNavigableFragment;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00(Landroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A03:Landroid/content/Intent;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A02:Z

    .line 4
    .line 5
    const-string v3, "FRAGMENT_NAVIGATION"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ": Fragment already finished"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v2, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A00:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " with saved intent: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    sget-object v0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A05:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2029

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0AO;

    .line 62
    .line 63
    invoke-interface {v0, v3, v5}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A04:LX/BMq;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, ": No navigation listener set; saving intent."

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A05:Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x2029

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0AO;

    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A00:Landroid/content/Intent;

    .line 109
    .line 110
    :goto_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A02:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-interface {v0, p0, p1}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method


# virtual methods
.method public A1d()V
    .locals 2

    .line 0
    const v0, 0x679b6842

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A02:Z

    .line 12
    .line 13
    const v0, -0x53e716d2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A01:LX/0li;

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A2D()V
    .locals 0

    return-void
.end method

.method public final A2E(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A00(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A03:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method

.method public final DDH(LX/BMq;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A04:LX/BMq;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ": Saved intent found: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v1, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A05:Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v0}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x2029

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0AO;

    .line 56
    .line 57
    const-string v0, "FRAGMENT_NAVIGATION"

    .line 58
    .line 59
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/BpK;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, LX/BpK;-><init>(Lcom/facebook/base/fragment/AbstractNavigableFragment;LX/BMq;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x3dbe4470

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x19eea75b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A03:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A00(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A03:Landroid/content/Intent;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2D()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x6190ee1d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
