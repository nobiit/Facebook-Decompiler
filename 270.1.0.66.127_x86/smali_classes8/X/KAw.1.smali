.class public final LX/KAw;
.super LX/1GP;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KAw;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAw;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    check-cast p1, LX/KBD;

    .line 1
    .line 2
    iget-object v0, p0, LX/KAw;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/KAx;

    .line 9
    .line 10
    iget-object v5, p1, LX/KBD;->A00:LX/7gR;

    .line 11
    .line 12
    new-instance v4, LX/7gy;

    .line 13
    .line 14
    iget-object v0, v3, LX/KAx;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/7gy;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/KAx;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f160019

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-object v2, v4, LX/7gy;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, v4, LX/7gy;->A00:I

    .line 41
    .line 42
    iget-boolean v0, v3, LX/KAx;->A04:Z

    .line 43
    .line 44
    iput-boolean v0, v4, LX/7gy;->A04:Z

    .line 45
    .line 46
    iget-boolean v0, v3, LX/KAx;->A03:Z

    .line 47
    .line 48
    iput-boolean v0, v4, LX/7gy;->A02:Z

    .line 49
    .line 50
    invoke-virtual {v5, v4}, LX/7gR;->A02(LX/7gy;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/KBD;->A02:LX/1j4;

    .line 54
    .line 55
    iget-object v0, v3, LX/KAx;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, LX/KBD;->A01:LX/1j4;

    .line 61
    .line 62
    iget-boolean v0, v3, LX/KAx;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, v3, LX/KAx;->A08:Z

    .line 67
    .line 68
    const v0, 0x7f121679

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const v0, 0x7f12167b

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const v0, 0x7f12167a

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    new-instance v3, LX/KBD;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1a0480

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/KBD;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v3
    .line 22
    .line 23
.end method
