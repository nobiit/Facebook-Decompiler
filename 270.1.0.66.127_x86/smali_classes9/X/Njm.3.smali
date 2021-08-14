.class public final LX/Njm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YW;


# instance fields
.field public final synthetic A00:LX/Njn;


# direct methods
.method public constructor <init>(LX/Njn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Njm;->A00:LX/Njn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6D(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CXs(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Njm;->A00:LX/Njn;

    .line 1
    .line 2
    iget v0, v1, LX/Njn;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v3, v1, LX/Njn;->A02:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    sub-int/2addr v3, v0

    .line 11
    iget v0, v1, LX/Njn;->A03:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v3

    .line 20
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_0
    iput v0, v1, LX/Njn;->A03:I

    .line 23
    .line 24
    iget-object v0, p0, LX/Njm;->A00:LX/Njn;

    .line 25
    .line 26
    iget v1, v0, LX/Njn;->A03:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-float v2, v1

    .line 34
    int-to-float v0, v3

    .line 35
    div-float/2addr v2, v0

    .line 36
    iget-object v0, p0, LX/Njm;->A00:LX/Njn;

    .line 37
    .line 38
    iget-object v1, v0, LX/Njn;->A09:LX/5Ya;

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float/2addr v2, v0

    .line 43
    invoke-virtual {v1, v2}, LX/5Ya;->A04(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Njm;->A00:LX/Njn;

    .line 3
    .line 4
    iget-object v0, v2, LX/Njn;->A07:LX/5YQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/Njn;->A03:I

    .line 19
    .line 20
    iget-object v0, p0, LX/Njm;->A00:LX/Njn;

    .line 21
    .line 22
    invoke-static {v0}, LX/Njn;->A00(LX/Njn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v2, LX/Njn;->A08:LX/5YQ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/Njn;->A0I:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const v1, 0x892c

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Njn;->A0A:LX/0li;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8qU;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/8qU;->A00()V

    .line 53
    .line 54
    .line 55
    const v2, 0x892c

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Njm;->A00:LX/Njn;

    .line 59
    .line 60
    iget-object v0, v1, LX/Njn;->A0A:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/8qU;

    .line 67
    .line 68
    iget-object v2, v1, LX/Njn;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, LX/Njn;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "pull_up_bottomsheet"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2, v1}, LX/8qU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Njm;->A00:LX/Njn;

    .line 78
    .line 79
    invoke-static {v0}, LX/Njn;->A01(LX/Njn;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CXy(Landroid/view/View;LX/5YQ;)V
    .locals 0

    return-void
.end method
