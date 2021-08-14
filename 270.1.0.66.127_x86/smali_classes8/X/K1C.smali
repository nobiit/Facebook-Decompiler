.class public final LX/K1C;
.super LX/50J;
.source ""


# instance fields
.field public final synthetic A00:LX/K17;

.field public final synthetic A01:LX/K14;


# direct methods
.method public constructor <init>(LX/K14;LX/K17;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K1C;->A01:LX/K14;

    .line 1
    .line 2
    iput-object p2, p0, LX/K1C;->A00:LX/K17;

    .line 3
    .line 4
    invoke-direct {p0}, LX/50J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6C()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K1C;->A01:LX/K14;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/K1C;->A00:LX/K17;

    .line 9
    .line 10
    iget-object v1, v2, LX/K17;->A00:LX/1KX;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/K17;->A02:LX/4l0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/K17;->A02:LX/4l0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/K1C;->A00:LX/K17;

    .line 27
    .line 28
    iget-object v1, v2, LX/K17;->A00:LX/1KX;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/K17;->A02:LX/4l0;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/K17;->A02:LX/4l0;

    .line 40
    .line 41
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final CHD(LX/51Y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K1C;->A00:LX/K17;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/K17;->A0N(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CKp(LX/4Yn;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K1C;->A01:LX/K14;

    .line 1
    .line 2
    iget v0, v2, LX/K14;->A01:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, v2, LX/K14;->A01:I

    .line 9
    .line 10
    iget-object v0, v2, LX/K14;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, v2, LX/K14;->A01:I

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/K1C;->A00:LX/K17;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/K17;->A0N(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
