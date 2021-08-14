.class public LX/Jo0;
.super LX/3Bd;
.source ""


# instance fields
.field public A00:LX/Jq0;

.field public A01:LX/JoN;

.field public A02:LX/9Np;

.field public A03:LX/9Np;

.field public A04:LX/9Np;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2247197
    invoke-direct {p0, p1, v0}, LX/Jo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2247198
    invoke-direct {p0, p1, p2}, LX/3Bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2247199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2247200
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2247201
    invoke-static {v0}, LX/Jq0;->A00(LX/0kw;)LX/Jq0;

    move-result-object v0

    .line 2247202
    iput-object v0, p0, LX/Jo0;->A00:LX/Jq0;

    .line 2247203
    const v0, 0x7f1a042b

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2247204
    const v0, 0x7f0a0bc7

    .line 2247205
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2247206
    check-cast v0, LX/9Np;

    iput-object v0, p0, LX/Jo0;->A03:LX/9Np;

    .line 2247207
    const v0, 0x7f0a0bc8

    .line 2247208
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2247209
    check-cast v0, LX/9Np;

    iput-object v0, p0, LX/Jo0;->A04:LX/9Np;

    .line 2247210
    const v0, 0x7f0a0bc0

    .line 2247211
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2247212
    check-cast v0, LX/9Np;

    iput-object v0, p0, LX/Jo0;->A02:LX/9Np;

    .line 2247213
    iget-object v0, p0, LX/Jo0;->A03:LX/9Np;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2247214
    iget-object v0, p0, LX/Jo0;->A04:LX/9Np;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2247215
    iget-object v0, p0, LX/Jo0;->A02:LX/9Np;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2247216
    iget-object v1, p0, LX/Jo0;->A04:LX/9Np;

    new-instance v0, LX/Jo2;

    invoke-direct {v0, p0}, LX/Jo2;-><init>(LX/Jo0;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2247217
    iget-object v1, p0, LX/Jo0;->A03:LX/9Np;

    new-instance v0, LX/JoF;

    invoke-direct {v0, p0}, LX/JoF;-><init>(LX/Jo0;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2247218
    iget-object v1, p0, LX/Jo0;->A02:LX/9Np;

    new-instance v0, LX/JoI;

    invoke-direct {v0, p0}, LX/JoI;-><init>(LX/Jo0;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2247219
    return-void
.end method

.method public static A00(LX/Jo0;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jo0;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Jo0;->A03:LX/9Np;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/Jo0;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/Jo0;->A04:LX/9Np;

    .line 16
    .line 17
    const v0, 0x7f12152b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/Jo0;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Jo0;->A03:LX/9Np;

    .line 29
    .line 30
    const v0, 0x7f12152c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Jo0;->A04:LX/9Np;

    .line 37
    .line 38
    const v0, 0x7f12152d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, LX/Jo0;->A04:LX/9Np;

    .line 46
    .line 47
    const v0, 0x7f12152f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A13()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jo0;->A04:LX/9Np;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Jo0;->A04:LX/9Np;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Jo0;->A03:LX/9Np;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Jo0;->A03:LX/9Np;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v0, p0, LX/Jo0;->A01:LX/JoN;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, LX/JoN;->CGp()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v0}, LX/JoN;->CF6()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
