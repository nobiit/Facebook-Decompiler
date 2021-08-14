.class public final LX/M2k;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;


# static fields
.field public static final A0B:LX/M2i;


# instance fields
.field public A00:LX/1Nu;

.field public A01:Landroid/widget/CheckBox;

.field public A02:LX/Lws;

.field public A03:LX/M1W;

.field public A04:LX/4Ex;

.field public A05:LX/2za;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/widget/TextView;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M2m;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M2m;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M2k;->A0B:LX/M2i;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/Lws;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Nu;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-direct {v0, v4}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/M2k;->A00:LX/1Nu;

    .line 13
    .line 14
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M2k;->A04:LX/4Ex;

    .line 23
    .line 24
    invoke-static {v1}, LX/2za;->A00(LX/0kw;)LX/2za;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/M2k;->A05:LX/2za;

    .line 29
    .line 30
    const v0, 0x7f1a07f7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX/M2k;->A02:LX/Lws;

    .line 37
    .line 38
    const v0, 0x7f0a1410

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/CheckBox;

    .line 46
    .line 47
    iput-object v0, p0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 48
    .line 49
    iget-object v1, p0, LX/M2k;->A05:LX/2za;

    .line 50
    .line 51
    iget-object v0, p0, LX/M2k;->A02:LX/Lws;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 60
    .line 61
    iget-object v2, p0, LX/M2k;->A00:LX/1Nu;

    .line 62
    .line 63
    const v1, 0x7f080cea

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 81
    .line 82
    const v0, 0x7f1c05b4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, 0x7f0a1426

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, LX/M2k;->A09:Landroid/widget/TextView;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/M2k;->A03:LX/M1W;

    .line 1
    .line 2
    iget-object v1, p1, LX/M1W;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 12
    .line 13
    new-instance v0, LX/M2l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/M2l;-><init>(LX/M2k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/M2k;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 60
    .line 61
    new-instance v0, LX/M2l;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/M2l;-><init>(LX/M2k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "false"

    .line 71
    .line 72
    iput-object v0, p0, LX/M2k;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M2k;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AaN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Alo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 1
    .line 2
    iget-object v0, p0, LX/M2k;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/M1B;->A03(Landroid/view/View;Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ary()LX/M1W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M2k;->A03:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M2k;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M2k;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DNG(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M2k;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/M1B;->A05(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DQu()V
    .locals 0

    return-void
.end method
