.class public final LX/LWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lah;


# instance fields
.field public final synthetic A00:LX/LXI;


# direct methods
.method public constructor <init>(LX/LXI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWU;->A00:LX/LXI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUW(Landroid/view/View;LX/LWQ;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, LX/LWQ;->AoT()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-static {v2}, LX/LWS;->A00(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    const v0, 0x7f0a20ad

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-static {v2}, LX/LWS;->A00(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/LWU;->A00:LX/LXI;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, LX/LWU;->A00:LX/LXI;

    .line 63
    .line 64
    iget-object v0, v0, LX/LXI;->A07:LX/LYQ;

    .line 65
    .line 66
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 67
    .line 68
    invoke-static {v2}, LX/LWS;->A00(Ljava/lang/Integer;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/LWU;->A00:LX/LXI;

    .line 76
    .line 77
    invoke-static {v0}, LX/LXI;->A00(LX/LXI;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, LX/LWU;->A00:LX/LXI;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
