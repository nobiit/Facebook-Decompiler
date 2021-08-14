.class public final LX/7Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/7Bc;

.field public A01:LX/76D;

.field public A02:Lcom/facebook/litho/LithoView;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(LX/76D;Lcom/google/common/collect/ImmutableSet;Landroid/view/ViewStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Bi;->A01:LX/76D;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Bi;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Bi;->A03:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-direct {p0}, LX/7Bi;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Bi;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7Bc;

    .line 17
    .line 18
    iget-object v0, p0, LX/7Bi;->A01:LX/76D;

    .line 19
    .line 20
    check-cast v0, LX/76F;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/76x;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2}, LX/7Bc;->B3j()LX/73a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/7Bi;->A00:LX/7Bc;

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/7Bc;->DSX()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/7Bi;->A00:LX/7Bc;

    .line 49
    .line 50
    iget-object v1, p0, LX/7Bi;->A03:Landroid/view/ViewStub;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v2, p0, LX/7Bi;->A00:LX/7Bc;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/7Bi;->A02:Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/7Bi;->A03:Landroid/view/ViewStub;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    iput-object v0, p0, LX/7Bi;->A02:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, LX/7Bi;->A03:Landroid/view/ViewStub;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/7Bi;->A00:LX/7Bc;

    .line 81
    .line 82
    iget-object v0, p0, LX/7Bi;->A02:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/7Bc;->AWf(Lcom/facebook/litho/LithoView;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    iget-object v0, p0, LX/7Bi;->A00:LX/7Bc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/7Bc;->DSX()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/7Bi;->A00:LX/7Bc;

    .line 17
    .line 18
    iget-object v1, p0, LX/7Bi;->A03:Landroid/view/ViewStub;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, LX/7Bi;->A00()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7Bi;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
