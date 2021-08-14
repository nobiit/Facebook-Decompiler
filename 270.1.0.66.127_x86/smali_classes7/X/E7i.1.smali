.class public LX/E7i;
.super LX/5uy;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1641266
    invoke-direct {p0, p1, v0}, LX/E7i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1641267
    invoke-direct {p0, p1, p2, v0}, LX/E7i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1641268
    invoke-direct {p0, p1, p2, p3}, LX/5uy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1641269
    const v0, 0x7f0a0779

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0f48

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1641270
    const v0, 0x7f0a0779

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/E7i;->A00:Landroid/view/ViewGroup;

    .line 1641271
    const v0, 0x7f0a0f48

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/E7i;->A01:Landroid/view/ViewStub;

    .line 1641272
    return-void

    .line 1641273
    :cond_0
    const/4 v0, 0x0

    .line 1641274
    iput-object v0, p0, LX/E7i;->A00:Landroid/view/ViewGroup;

    .line 1641275
    iput-object v0, p0, LX/E7i;->A01:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenSeekBarPlugin"

    return-object v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ec0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a059c

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a04f1

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final A1S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1T(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7i;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LX/E7i;->A01:Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method
