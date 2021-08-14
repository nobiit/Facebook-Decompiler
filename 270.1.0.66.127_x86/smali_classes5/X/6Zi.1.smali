.class public final LX/6Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/D1r;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Zi;->A01:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/ViewStub;)LX/6Zi;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Zi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6Zi;-><init>(Landroid/view/ViewStub;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Zi;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/6Zi;->A01:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6Zi;->A01:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/6Zi;->A01:Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/6Zi;->A01:Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x2e7dec0a

    .line 43
    .line 44
    .line 45
    const-string v0, "getView: inflate(%s)"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/6Zi;->A01:Landroid/view/ViewStub;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6Zi;->A00:Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const v0, 0x6d750222

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    throw v1

    .line 69
    :goto_0
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const v0, -0x2a84b01f

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, LX/6Zi;->A02:LX/D1r;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/6Zi;->A00:Landroid/view/View;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/D1r;->CNc(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LX/6Zi;->A01:Landroid/view/ViewStub;

    .line 88
    .line 89
    iput-object v0, p0, LX/6Zi;->A02:LX/D1r;

    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, LX/6Zi;->A00:Landroid/view/View;

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Zi;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6Zi;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Zi;->A01()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A04(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6Zi;->A03()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/6Zi;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Zi;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final A06()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Zi;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Zi;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
