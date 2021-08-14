.class public final LX/4sc;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/FZw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a0fe8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/E26;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/E26;-><init>(LX/4sc;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    filled-new-array {v0}, [LX/3d2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/E5H;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/E5H;-><init>(LX/4sc;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [LX/3d2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a2a55

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/FZw;

    .line 44
    .line 45
    iput-object v1, p0, LX/4sc;->A01:LX/FZw;

    .line 46
    .line 47
    iput v2, p0, LX/4sc;->A00:I

    .line 48
    .line 49
    new-instance v0, LX/E55;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/E55;-><init>(LX/4sc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/4sc;)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4sc;->A01:LX/FZw;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, LX/4sc;->A00:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/4sc;->A01:LX/FZw;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v1}, LX/4YM;->BMR()LX/4Yb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/4sc;->A01:LX/FZw;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, LX/4sc;->A01:LX/FZw;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPlayButtonPlugin"

    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4sc;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, LX/4sc;->A00(LX/4sc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
