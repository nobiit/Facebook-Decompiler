.class public final LX/1jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1k0;

.field public final A01:LX/1jp;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1jp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jq;->A01:LX/1jp;

    .line 4
    .line 5
    new-instance v0, LX/1k0;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1k0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1jq;->A00:LX/1k0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1jq;->A02:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/1jq;I)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move v2, p1

    .line 10
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/1jq;->A00:LX/1k0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/1k0;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, v2, v0

    .line 19
    .line 20
    sub-int v0, p1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, LX/1k0;->A06(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v4
.end method

.method public static A01(LX/1jq;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jq;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1jp;->CPj(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1jq;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final A03(Landroid/view/View;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1jp;->Bk4(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/1jq;->A00:LX/1k0;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, LX/1k0;->A06(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LX/1k0;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v3, v0

    .line 22
    return v3

    .line 23
    :cond_0
    return v2
    .line 24
.end method

.method public final A04(I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1jq;->A00(LX/1jq;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/1jq;->A00(LX/1jq;I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 5
    .line 6
    invoke-interface {v0, v2}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/1jq;->A00:LX/1k0;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/1k0;->A07(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/1jq;->A01(LX/1jq;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/1jp;->D1N(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A06(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 0
    if-gez p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-object v0, p0, LX/1jq;->A00:LX/1k0;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p4}, LX/1k0;->A05(IZ)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1jq;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1jp;->CH0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, p3}, LX/1jp;->AVd(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0, p2}, LX/1jq;->A00(LX/1jq;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A07(Landroid/view/View;IZ)V
    .locals 2

    .line 0
    if-gez p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-object v0, p0, LX/1jq;->A00:LX/1k0;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p3}, LX/1k0;->A05(IZ)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1jq;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1jp;->CH0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/1jq;->A01:LX/1jp;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, LX/1jp;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0, p2}, LX/1jq;->A00(LX/1jq;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1jq;->A00:LX/1k0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, ", hidden list:"

    .line 7
    .line 8
    iget-object v0, p0, LX/1jq;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
