.class public final LX/LV0;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0E:LX/23i;


# instance fields
.field public A00:LX/LQE;

.field public A01:LX/LeS;

.field public A02:LX/GDw;

.field public A03:LX/Lam;

.field public A04:LX/Lg7;

.field public A05:LX/LQg;

.field public A06:LX/LV4;

.field public A07:LX/23h;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/1KX;

.field public final A0C:LX/LX5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v1, LX/Hmv;

    .line 1
    .line 2
    const-string v0, "native_article_story"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LV0;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    new-instance v2, LX/23i;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v0, 0x3f733333    # 0.95f

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v0, v1}, LX/23i;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/LV0;->A0E:LX/23i;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/23h;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/23h;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LV0;->A07:LX/23h;

    .line 17
    .line 18
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LV0;->A04:LX/Lg7;

    .line 23
    .line 24
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LV0;->A02:LX/GDw;

    .line 29
    .line 30
    invoke-static {v1}, LX/LQg;->A00(LX/0kw;)LX/LQg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LV0;->A05:LX/LQg;

    .line 35
    .line 36
    invoke-static {v1}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LV0;->A03:LX/Lam;

    .line 41
    .line 42
    invoke-static {v1}, LX/LQE;->A00(LX/0kw;)LX/LQE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LV0;->A00:LX/LQE;

    .line 47
    .line 48
    invoke-static {v1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LV0;->A01:LX/LeS;

    .line 53
    .line 54
    new-instance v0, LX/LV4;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/LV4;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/LV0;->A06:LX/LV4;

    .line 60
    .line 61
    iget-object v1, p0, LX/LV0;->A07:LX/23h;

    .line 62
    .line 63
    sget-object v0, LX/LV0;->A0E:LX/23i;

    .line 64
    .line 65
    iput-object v0, v1, LX/23h;->A05:LX/23i;

    .line 66
    .line 67
    const v0, 0x7f0a25fb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v0, 0x7f0a25fc

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1KX;

    .line 82
    .line 83
    iput-object v0, p0, LX/LV0;->A0B:LX/1KX;

    .line 84
    .line 85
    const v0, 0x7f0a25fa

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, LX/LV0;->A0A:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f0a25f9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/LX5;

    .line 104
    .line 105
    iput-object v0, p0, LX/LV0;->A0C:LX/LX5;

    .line 106
    .line 107
    new-instance v2, LX/Lag;

    .line 108
    .line 109
    new-instance v1, LX/LWN;

    .line 110
    .line 111
    iget-object v0, p0, LX/LV0;->A04:LX/Lg7;

    .line 112
    .line 113
    invoke-direct {v1, v0, v3}, LX/LWN;-><init>(LX/Lg7;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v2, v1, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, LX/LYa;->A01:LX/Lag;

    .line 121
    .line 122
    return-void
    .line 123
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LV0;->A00:LX/LQE;

    .line 4
    .line 5
    iget-object v0, p0, LX/LV0;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/LV0;->A03:LX/Lam;

    .line 14
    .line 15
    iget-object v0, p0, LX/LV0;->A00:LX/LQE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LX/LV0;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/LV0;->A09:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "INLINE_CTA"

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LV0;->A0A:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LV0;->A0C:LX/LX5;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
