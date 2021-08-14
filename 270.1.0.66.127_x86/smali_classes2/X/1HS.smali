.class public final LX/1HS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1HS;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1HS;->A06:I

    .line 8
    .line 9
    iput v0, p0, LX/1HS;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1HS;->A0B:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/1HS;Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1HS;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v6, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1HS;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1jt;

    .line 20
    .line 21
    iget-object v2, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1ju;

    .line 28
    .line 29
    if-eq v2, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1ju;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1ju;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/1HS;->A05:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    iget v0, p0, LX/1HS;->A07:I

    .line 45
    .line 46
    mul-int/2addr v1, v0

    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    if-ge v1, v4, :cond_0

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v4, v1

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-nez v5, :cond_2

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LX/1HS;->A05:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1ju;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1ju;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/1HS;->A05:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A01(LX/1jU;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1HS;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1HS;->A0B:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1jt;

    .line 18
    .line 19
    iget-object v3, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1ju;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1ju;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, LX/1HS;->A05:I

    .line 34
    .line 35
    invoke-virtual {v2}, LX/1ju;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, v3}, LX/1HS;->A00(LX/1HS;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget v0, p0, LX/1HS;->A05:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/1jU;->A04(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v1, p0, LX/1HS;->A05:I

    .line 57
    .line 58
    iget v0, p0, LX/1HS;->A07:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, LX/1HS;->A05:I

    .line 62
    .line 63
    return-object v2
.end method
