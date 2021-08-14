.class public final LX/8LN;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Ljava/lang/String;

.field public A02:Landroidx/core/widget/NestedScrollView;

.field public A03:LX/NWQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "FBLOGIN_APPID"

    .line 6
    .line 7
    const-string v0, "274266067164"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v0, "email"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "FBLOGIN_GRANTED_PERMISSIONS"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8MA;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v0, LX/NWQ;

    .line 9
    .line 10
    invoke-direct {v0, v4}, LX/NWQ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/8LN;->A03:LX/NWQ;

    .line 14
    .line 15
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/8LN;->A02:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f1a04b7

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8LN;->A02:Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/8LN;->A03:LX/NWQ;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a0ce5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object v0, p0, LX/8LN;->A00:Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/8LN;->A00()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 78
    .line 79
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "FBLOGIN_INIT"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, LX/8LN;->A00:Landroid/widget/Button;

    .line 89
    .line 90
    new-instance v0, LX/8Kf;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/8Kf;-><init>(LX/8LN;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/8LN;->A03:LX/NWQ;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    return-void
.end method

.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const-string v0, "ACTION_FBLOGIN_INIT"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/8LO;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, LX/8LO;-><init>(LX/8LN;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x140bf9e8

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
