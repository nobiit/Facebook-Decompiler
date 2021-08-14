.class public final LX/Ntb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.nt.views.NTDialogController$1"


# instance fields
.field public final synthetic A00:LX/7kE;


# direct methods
.method public constructor <init>(LX/7kE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ntb;->A00:LX/7kE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Ntb;->A00:LX/7kE;

    .line 1
    .line 2
    const v2, 0x82b8

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/7kE;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7kM;

    .line 13
    .line 14
    iget-object v1, v3, LX/7kE;->A02:LX/7l1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/7kM;->A02(Landroid/view/View;LX/7l0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ntb;->A00:LX/7kE;

    .line 21
    .line 22
    iget-object v4, v0, LX/7kE;->A02:LX/7l1;

    .line 23
    .line 24
    iget-object v0, v4, LX/7l1;->A01:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/7l1;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/7l1;->A05:LX/Grk;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/7l1;->A05:LX/Grk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f160001

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, v4, LX/7l1;->A02:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 68
    .line 69
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x42c80000    # 100.0f

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/7l1;->A02:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 91
    .line 92
    invoke-static {v0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v0, 0x42200000    # 40.0f

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
