.class public final LX/6Zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Landroid/content/Context;

.field public A02:LX/KeQ;

.field public A03:LX/1GY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6Zj;->A02:LX/KeQ;

    .line 5
    .line 6
    iput-object p1, p0, LX/6Zj;->A01:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/1GY;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6Zj;->A03:LX/1GY;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/6aQ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Zj;->A03:LX/1GY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6Zj;->A00:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/6Zj;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/6bb;

    .line 35
    .line 36
    invoke-interface {v2}, LX/6bb;->AnV()LX/6cH;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, LX/6Zj;->A03:LX/1GY;

    .line 41
    .line 42
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/9Em;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p1}, LX/9Em;-><init>(LX/6Zj;LX/6bb;LX/6aQ;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v3, LX/6cH;->A02:LX/2Yt;

    .line 64
    .line 65
    iget-object v0, v3, LX/6cH;->A03:LX/2cV;

    .line 66
    .line 67
    iput-object v1, v2, LX/CYp;->A01:LX/2Yt;

    .line 68
    .line 69
    iput-object v0, v2, LX/CYp;->A02:LX/2cV;

    .line 70
    .line 71
    iget-boolean v0, v3, LX/6cH;->A0C:Z

    .line 72
    .line 73
    iput-boolean v0, v2, LX/CYp;->A07:Z

    .line 74
    .line 75
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, LX/6Zj;->A03:LX/1GY;

    .line 84
    .line 85
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LX/6Zj;->A02:LX/KeQ;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
.end method

.method public final A01(LX/1p2;JLX/6bP;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Zj;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/1p2;->DFv()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LX/6Zj;->A01:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f170459

    .line 25
    .line 26
    .line 27
    iput v0, v1, LX/1Qh;->A05:I

    .line 28
    .line 29
    iput-object v2, v1, LX/1Qh;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/9En;

    .line 39
    .line 40
    invoke-direct {v0, p0, p4, p2, p3}, LX/9En;-><init>(LX/6Zj;LX/6bP;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const v0, 0x7f122f6b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0
    .line 55
.end method
