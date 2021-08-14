.class public final LX/MIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Qh;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 9
    .line 10
    iput-object v1, p0, LX/MIa;->A01:LX/1Qh;

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/MIa;->A00:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(LX/2W0;ILandroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, LX/2W0;->DHk(I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/2W0;->A1A(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/2W0;->A1D(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x200d

    .line 14
    .line 15
    iget-object v1, p0, LX/MIa;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, LX/2W0;->A19(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/HZG;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3}, LX/HZG;-><init>(LX/MIa;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(LX/2W0;LX/2TW;)V
    .locals 2

    .line 0
    const v0, 0x7f1a067b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/2W0;->D9M(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a2212

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/2W0;->A10()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, LX/MIa;->A02(LX/2W0;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, LX/2W0;->D6s(LX/2TW;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A02(LX/2W0;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/MIa;->A01:LX/1Qh;

    .line 1
    .line 2
    iput-boolean p2, v2, LX/1Qh;->A0K:Z

    .line 3
    .line 4
    const v0, 0x7f1a066f

    .line 5
    .line 6
    .line 7
    iput v0, v2, LX/1Qh;->A03:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    const/16 v1, 0x200d

    .line 15
    .line 16
    iget-object v0, p0, LX/MIa;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f1c04a6

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, p0, LX/MIa;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f060004

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x1010036

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iput v0, v2, LX/1Qh;->A02:I

    .line 55
    .line 56
    iget-object v2, p0, LX/MIa;->A01:LX/1Qh;

    .line 57
    .line 58
    const/16 v1, 0x200d

    .line 59
    .line 60
    iget-object v0, p0, LX/MIa;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1217a8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/MIa;->A01:LX/1Qh;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/16 v1, 0x200d

    .line 96
    .line 97
    iget-object v0, p0, LX/MIa;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/content/Context;

    .line 104
    .line 105
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
.end method
