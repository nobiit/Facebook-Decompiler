.class public final LX/HT4;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HT1;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/HT4;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/HT4;->A02:Z

    .line 9
    .line 10
    const v0, 0x7f1a0596

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a1492

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HT1;

    .line 24
    .line 25
    iput-object v0, p0, LX/HT4;->A01:LX/HT1;

    .line 26
    .line 27
    new-instance v3, LX/HTD;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LX/HTD;-><init>(LX/HT4;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/HTE;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LX/HTE;-><init>(LX/HT4;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/HT7;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/HT7;-><init>(LX/HT4;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/HT3;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/HT3;-><init>(LX/HT4;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v3, v2, v1, v0}, [LX/3d2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/HT4;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HT4;->A01:LX/HT1;

    .line 1
    .line 2
    const-wide/16 v1, 0x12c

    .line 3
    .line 4
    const-wide/16 v3, 0x12c

    .line 5
    .line 6
    const-wide/16 v5, 0x7d0

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, LX/HT1;->A04(JJJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HT4;->A01:LX/HT1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/HT4;->A01:LX/HT1;

    .line 20
    .line 21
    iget v0, p0, LX/HT4;->A00:I

    .line 22
    .line 23
    iput v0, v1, LX/HT1;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A01(LX/HT4;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/HT4;->A02(LX/HT4;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/HT4;->A01:LX/HT1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/HT4;->A00:I

    .line 26
    .line 27
    iput v0, v1, LX/HT1;->A00:I

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/HT4;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x78

    .line 35
    .line 36
    iput v0, p0, LX/HT4;->A00:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0xc

    .line 40
    .line 41
    iput v0, p0, LX/HT4;->A00:I

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static A02(LX/HT4;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HT4;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, LX/HT4;->A00:I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/HT4;->A01:LX/HT1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/HT4;->A00:I

    .line 13
    .line 14
    iput v0, v1, LX/HT1;->A00:I

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x78

    .line 21
    .line 22
    iput v0, p0, LX/HT4;->A00:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    iput v0, p0, LX/HT4;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p0}, LX/HT4;->A01(LX/HT4;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenLive360NuxPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HT4;->A01:LX/HT1;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HT1;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/HT4;->A02:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HT4;->A01:LX/HT1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/HT4;->A01(LX/HT4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/HT4;->A00(LX/HT4;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HT4;->A01:LX/HT1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/HT1;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
