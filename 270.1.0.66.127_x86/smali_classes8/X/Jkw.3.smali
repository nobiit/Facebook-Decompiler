.class public final LX/Jkw;
.super LX/Jkj;
.source ""


# instance fields
.field public A00:LX/Jm9;

.field public A01:LX/Jl1;

.field public A02:LX/9Np;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Jkj;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a23ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jm9;

    .line 11
    .line 12
    iput-object v1, p0, LX/Jkw;->A00:LX/Jm9;

    .line 13
    .line 14
    iget-object v0, v1, LX/Jm9;->A02:LX/JmA;

    .line 15
    .line 16
    iput-object p1, v0, LX/JmA;->A02:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a23eb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jl1;

    .line 26
    .line 27
    iput-object v0, p0, LX/Jkw;->A01:LX/Jl1;

    .line 28
    .line 29
    const v0, 0x7f0a23fb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9Np;

    .line 37
    .line 38
    iput-object v0, p0, LX/Jkw;->A02:LX/9Np;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A00(LX/Jkw;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jkw;->A00:LX/Jm9;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jkw;->A02:LX/9Np;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Jkw;->A00:LX/Jm9;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1239f6

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Jkw;->A01:LX/Jl1;

    .line 24
    .line 25
    iget-object v0, v0, LX/Jl1;->A05:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/Jkw;->A00:LX/Jm9;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1239f7

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final A0J(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Jkj;->A0J(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jkw;->A00:LX/Jm9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Jm9;->A01(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Jkw;->A00(LX/Jkw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
