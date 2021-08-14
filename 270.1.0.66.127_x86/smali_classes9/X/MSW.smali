.class public LX/MSW;
.super LX/KkL;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.ui.ImageDetailView"


# instance fields
.field public A00:LX/1KX;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/1j4;

.field public A03:LX/1j4;

.field public A04:LX/1j4;

.field public A05:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2525775
    invoke-direct {p0, p1}, LX/KkL;-><init>(Landroid/content/Context;)V

    .line 2525776
    invoke-direct {p0}, LX/MSW;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2525777
    invoke-direct {p0, p1, p2}, LX/KkL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2525778
    invoke-direct {p0}, LX/MSW;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2525779
    invoke-direct {p0, p1, p2, p3}, LX/KkL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2525780
    invoke-direct {p0}, LX/MSW;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    const/16 v0, 0x52a

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/MSW;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    const v0, 0x7f1a06c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a11a8

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1KX;

    .line 31
    .line 32
    iput-object v0, p0, LX/MSW;->A00:LX/1KX;

    .line 33
    .line 34
    const v0, 0x7f0a2883

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1j4;

    .line 42
    .line 43
    iput-object v0, p0, LX/MSW;->A05:LX/1j4;

    .line 44
    .line 45
    const v0, 0x7f0a26e9

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1j4;

    .line 53
    .line 54
    iput-object v0, p0, LX/MSW;->A04:LX/1j4;

    .line 55
    .line 56
    const v0, 0x7f0a26e6

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1j4;

    .line 64
    .line 65
    iput-object v0, p0, LX/MSW;->A03:LX/1j4;

    .line 66
    .line 67
    const v0, 0x7f0a02d9

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1j4;

    .line 75
    .line 76
    iput-object v0, p0, LX/MSW;->A02:LX/1j4;

    .line 77
    .line 78
    iget-object v0, p0, LX/MSW;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 79
    .line 80
    new-instance v3, LX/MSy;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1}, LX/MSy;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/MSy;->A00(LX/MSy;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const v1, 0x1024c

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/MSy;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_0
    invoke-static {p0, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object v1, v3, LX/MSy;->A00:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/MSW;->A00:LX/1KX;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/MSW;->A00:LX/1KX;

    .line 11
    .line 12
    const-class v0, LX/MSW;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/MSW;->A00:LX/1KX;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MSW;->A04:LX/1j4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/MSW;->A04:LX/1j4;

    .line 18
    .line 19
    iget-object v2, p0, LX/MSW;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/MSy;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/MSy;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/MSy;->A02()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/MSW;->A04:LX/1j4;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, LX/MSW;->A04:LX/1j4;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A03(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MSW;->A05:LX/1j4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/MSW;->A05:LX/1j4;

    .line 6
    .line 7
    iget-object v2, p0, LX/MSW;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/MSy;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/MSy;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/MSy;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/MSW;->A05:LX/1j4;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x8

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
