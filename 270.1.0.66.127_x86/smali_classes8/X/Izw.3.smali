.class public final LX/Izw;
.super LX/Izl;
.source ""


# instance fields
.field public A00:LX/LLl;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/Jd9;

.field public A03:LX/JdB;

.field public A04:LX/IYW;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Izl;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x541

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Izw;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v1, LX/JdB;

    .line 21
    .line 22
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v2, v0}, LX/JdB;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Izw;->A03:LX/JdB;

    .line 30
    .line 31
    const v0, 0x7f0a1de2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/LLl;

    .line 39
    .line 40
    iput-object v0, p0, LX/Izw;->A00:LX/LLl;

    .line 41
    .line 42
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A0S(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Izg;->A0S(Z)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a11a8

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a054c

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a054d

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/Izg;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Izw;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a2735

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Jd5;

    .line 15
    .line 16
    new-instance v0, LX/Izx;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Izx;-><init>(LX/Izw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Izw;->A02:LX/Jd9;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX/Izw;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    new-instance v5, LX/Izy;

    .line 43
    .line 44
    invoke-direct {v5}, LX/Izy;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/Izw;->A03:LX/JdB;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    const-string v8, "-1"

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0D(LX/Jda;LX/JdB;Landroid/net/Uri;Ljava/lang/String;Z)LX/Jd9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/Izw;->A02:LX/Jd9;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v3, v1, v0, v9}, LX/Jd9;->A09(LX/Jd5;IIZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Izw;->A02:LX/Jd9;

    .line 71
    .line 72
    iget-object v1, v0, LX/Jd9;->A0A:LX/JdA;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/JdA;->A0B:Z

    .line 76
    .line 77
    new-instance v0, LX/IYG;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/IYG;-><init>(LX/Izw;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/JdA;->A02:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
.end method
