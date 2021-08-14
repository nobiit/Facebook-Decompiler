.class public final LX/RW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.customshare.InstantGamesCustomShareNTViewController$2"


# instance fields
.field public final synthetic A00:LX/RW7;


# direct methods
.method public constructor <init>(LX/RW7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RW5;->A00:LX/RW7;

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
    iget-object v3, p0, LX/RW5;->A00:LX/RW7;

    .line 1
    .line 2
    const v2, 0x82b8

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/RW7;->A01:LX/0li;

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
    iget-object v1, v3, LX/RW7;->A04:LX/RW3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/7kM;->A02(Landroid/view/View;LX/7l0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/RW5;->A00:LX/RW7;

    .line 21
    .line 22
    iget-object v4, v0, LX/RW7;->A04:LX/RW3;

    .line 23
    .line 24
    iget-object v0, v4, LX/RW3;->A03:LX/Grk;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/RW3;->A03:LX/Grk;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, LX/RW3;->A01:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 45
    .line 46
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x433e0000    # 190.0f

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/RW3;->A01:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 68
    .line 69
    invoke-static {v0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v0, 0x42200000    # 40.0f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
