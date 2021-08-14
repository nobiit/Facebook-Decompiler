.class public LX/Hf3;
.super LX/1Fx;
.source ""


# instance fields
.field public final A00:[LX/1GA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2030681
    invoke-direct {p0, p1, v0}, LX/Hf3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2030682
    invoke-direct {p0, p1, v1, v0}, LX/Hf3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2030683
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/1GA;

    .line 2030684
    iput-object v0, p0, LX/Hf3;->A00:[LX/1GA;

    return-void
.end method


# virtual methods
.method public final A0x(I)LX/1GA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hf3;->A00:[LX/1GA;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    new-instance v2, LX/5e4;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const v0, 0x7f0a0bb1

    .line 18
    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a0bb2

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1GA;

    .line 39
    .line 40
    iget-object v0, p0, LX/Hf3;->A00:[LX/1GA;

    .line 41
    .line 42
    aput-object v1, v0, p1

    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    const v0, 0x7f0a0bb0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const v0, 0x7f0a0baf

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const v0, 0x7f0a0bae

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
