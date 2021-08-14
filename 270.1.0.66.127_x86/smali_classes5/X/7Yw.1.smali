.class public final LX/7Yw;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0li;

.field public A03:LX/1j4;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7Yw;->A02:LX/0li;

    .line 20
    .line 21
    new-instance v1, LX/7Yx;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/7Yx;-><init>(LX/7Yw;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/7Yy;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/7Yy;-><init>(LX/7Yw;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v0}, [LX/3d2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A00(LX/7Yw;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Yw;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x2849

    .line 17
    .line 18
    iget-object v0, p0, LX/7Yw;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2u8;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v1, 0x2080

    .line 34
    .line 35
    iget-object v0, p0, LX/7Yw;->A02:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2G3;

    .line 42
    .line 43
    new-instance v0, LX/DyG;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/DyG;-><init>(LX/7Yw;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/7Yw;->A01:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A01(LX/7Yw;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Yw;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, LX/7Yw;->A00:I

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "MatureContentRatePillPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Yw;->A00(LX/7Yw;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7Yw;->A05:Z

    .line 5
    .line 6
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/7Yw;->A1E(LX/3bG;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, LX/7Yw;->A1E(LX/3bG;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/7Yw;->A00(LX/7Yw;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/7Yw;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/7Yw;->A04:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x8d

    .line 39
    .line 40
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/7Yw;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x8c

    .line 53
    .line 54
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/7Yw;->A00:I

    .line 73
    .line 74
    :cond_3
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LX/7Yw;->A1C(LX/3bG;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a08c3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a08c4

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1689

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1Fx;

    .line 8
    .line 9
    iput-object v0, p0, LX/7Yw;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0a168a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1j4;

    .line 19
    .line 20
    iput-object v0, p0, LX/7Yw;->A03:LX/1j4;

    .line 21
    .line 22
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7Yw;->A01(LX/7Yw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/7Yw;->A00(LX/7Yw;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/7Yw;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/7Yw;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/7Yw;->A03:LX/1j4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/7Yw;->A03:LX/1j4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v3, p0, LX/7Yw;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, LX/7Yw;->A01:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/EJg;

    .line 46
    .line 47
    invoke-direct {v1, p0, v3}, LX/EJg;-><init>(LX/7Yw;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "MatureContentRatePillPlugin"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/7Yw;->A01:Landroid/view/ViewGroup;

    .line 71
    .line 72
    new-instance v0, LX/DyC;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, LX/DyC;-><init>(LX/7Yw;LX/3kq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/4OX;->A00(LX/3bG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
