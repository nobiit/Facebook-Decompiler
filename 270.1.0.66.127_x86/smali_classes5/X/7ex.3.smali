.class public final LX/7ex;
.super LX/7ey;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/EfE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/7ey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7ex;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final A1C()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method


# virtual methods
.method public final A0c()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7ex;->A01:LX/EfE;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v1, 0x82a5

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7ex;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7ha;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/7ha;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7ex;->A01:LX/EfE;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/7ex;->A01:LX/EfE;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    const/16 v1, 0x61b9

    .line 33
    .line 34
    iget-object v0, p0, LX/7ex;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4l5;

    .line 41
    .line 42
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x1033600c20fa9L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v1, 0x82a5

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7ex;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7ha;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, LX/7ha;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A1A(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/7ey;->A1A(Z)V

    .line 1
    .line 2
    .line 3
    const v1, 0xc113

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7ex;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ein;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ein;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    :cond_1
    const v2, 0x82a5

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/7ex;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/7ha;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    invoke-virtual {v1, p0, v0}, LX/7ha;->A03(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0xc113

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7ex;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Ein;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Ein;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/7ex;->A01:LX/EfE;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v1, LX/EfE;

    .line 71
    .line 72
    xor-int/lit8 v0, v3, 0x1

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, LX/EfE;-><init>(LX/7ex;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/7ex;->A01:LX/EfE;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
.end method

.method public final A1D(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ey;->A01:LX/3I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
