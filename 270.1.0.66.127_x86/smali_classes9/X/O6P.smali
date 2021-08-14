.class public final LX/O6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O6Q;


# direct methods
.method public constructor <init>(LX/O6Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6P;->A00:LX/O6Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x3ea1c2f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v1, p0, LX/O6P;->A00:LX/O6Q;

    .line 8
    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/O6Q;->A01:LX/O6R;

    .line 15
    .line 16
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/O6Q;->A00:LX/O6T;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/O6Q;->A02:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/5YL;

    .line 33
    .line 34
    iget-object v5, p0, LX/O6P;->A00:LX/O6Q;

    .line 35
    .line 36
    new-instance v4, LX/O6B;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/O6T;

    .line 60
    .line 61
    invoke-interface {v2}, LX/O6T;->BaI()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2}, LX/O6T;->B8T()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/O6S;

    .line 77
    .line 78
    invoke-direct {v0, v5, v2}, LX/O6S;-><init>(LX/O6Q;LX/O6T;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v6, v4}, LX/5YL;->A0G(LX/3Vf;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const v0, -0x165cab89

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method
