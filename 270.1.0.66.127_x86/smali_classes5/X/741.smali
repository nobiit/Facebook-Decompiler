.class public LX/741;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/1e3;

.field public A01:LX/78v;

.field public A02:LX/78w;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 927162
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 927163
    iput-boolean v0, p0, LX/741;->A04:Z

    .line 927164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 927165
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 927166
    invoke-static {v0}, LX/1e3;->A00(LX/0kw;)LX/1e3;

    move-result-object v0

    .line 927167
    iput-object v0, p0, LX/741;->A00:LX/1e3;

    .line 927168
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 927169
    iput-boolean v0, p0, LX/741;->A03:Z

    .line 927170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 927171
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 927172
    iput-boolean v0, p0, LX/741;->A04:Z

    .line 927173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 927174
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 927175
    invoke-static {v0}, LX/1e3;->A00(LX/0kw;)LX/1e3;

    move-result-object v0

    .line 927176
    iput-object v0, p0, LX/741;->A00:LX/1e3;

    .line 927177
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 927178
    iput-boolean v0, p0, LX/741;->A03:Z

    .line 927179
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/741;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/741;->A04:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/741;->A01:LX/78v;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x406a

    .line 15
    .line 16
    iget-object v0, v4, LX/78v;->A02:LX/766;

    .line 17
    .line 18
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3DP;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/3DP;->A0H(Z)V

    .line 30
    .line 31
    .line 32
    const v2, 0xc4fd

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, LX/78v;->A02:LX/766;

    .line 36
    .line 37
    iget-object v1, v3, LX/766;->A0G:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/H1j;

    .line 46
    .line 47
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/H1l;->A07:LX/H1l;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/H1j;->A06(Ljava/lang/String;LX/H1l;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/78v;->A03:LX/741;

    .line 65
    .line 66
    new-instance v0, LX/7C9;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/7C9;-><init>(LX/78v;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/741;->A00:LX/1e3;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p2}, LX/1e4;->A01(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/741;->A02:LX/78w;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/741;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/741;->A00:LX/1e3;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, LX/741;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/78w;->A00:LX/766;

    .line 22
    .line 23
    iget-object v1, v0, LX/766;->A0H:LX/76t;

    .line 24
    .line 25
    sget-object v0, LX/766;->A0s:LX/767;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/772;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, LX/772;->A16(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LX/773;->D4r()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v2, LX/78w;->A00:LX/766;

    .line 45
    .line 46
    iget-object v1, v0, LX/766;->A0H:LX/76t;

    .line 47
    .line 48
    sget-object v0, LX/766;->A0s:LX/767;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/772;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method
