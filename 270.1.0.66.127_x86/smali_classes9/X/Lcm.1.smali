.class public final LX/Lcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/1VH;

.field public final synthetic A03:LX/Lcn;


# direct methods
.method public constructor <init>(LX/Lcn;LX/1VH;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lcm;->A03:LX/Lcn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Lcm;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/Lcm;->A02:LX/1VH;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CVp(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lcm;->A03:LX/Lcn;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Lcn;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lcm;->A02:LX/1VH;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/1VH;->CVp(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CVq(IFI)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Lcm;->A03:LX/Lcn;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Lcn;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    cmpl-float v0, p2, v4

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    if-nez p3, :cond_4

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    add-int/lit8 p1, v0, -0x1

    .line 25
    .line 26
    :cond_0
    cmpg-float v0, p2, v4

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, LX/Lcm;->A00:F

    .line 31
    .line 32
    cmpl-float v0, v0, v4

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, LX/Lcm;->A01:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/Lcm;->A01:I

    .line 43
    .line 44
    iput v4, p0, LX/Lcm;->A00:F

    .line 45
    .line 46
    :goto_1
    iget-object v3, p0, LX/Lcm;->A02:LX/1VH;

    .line 47
    .line 48
    iget v2, p0, LX/Lcm;->A01:I

    .line 49
    .line 50
    iget v1, p0, LX/Lcm;->A00:F

    .line 51
    .line 52
    cmpl-float v0, v1, v4

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float v1, v0, v1

    .line 59
    .line 60
    :cond_1
    invoke-interface {v3, v2, v1, p3}, LX/1VH;->CVq(IFI)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iput p1, p0, LX/Lcm;->A01:I

    .line 65
    .line 66
    iput p2, p0, LX/Lcm;->A00:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CVr(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lcm;->A03:LX/Lcn;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Lcn;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Lcm;->A02:LX/1VH;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    add-int/lit8 p1, v0, -0x1

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p1}, LX/1VH;->CVr(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
