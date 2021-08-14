.class public final LX/LhS;
.super LX/1md;
.source ""

# interfaces
.implements LX/Lhl;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/1mc;Landroid/view/ViewGroup;Ljava/lang/Integer;LX/0q4;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1md;-><init>(LX/1mc;Landroid/view/ViewGroup;Ljava/lang/Integer;LX/0q4;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LhS;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1md;->A04:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1md;->A04:LX/0EG;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0EG;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/1md;->A02(I)LX/204;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput v2, v0, LX/204;->A02:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/1md;->A05:LX/1mc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1mc;->BBn()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, LX/1md;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LX/1md;->A07(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/1md;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v3, 0x1

    .line 49
    :goto_2
    if-ge v5, v6, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/1md;->A05:LX/1mc;

    .line 52
    .line 53
    add-int/lit8 v0, v3, -0x1

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/1mc;->getItemViewType(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, LX/1md;->A02(I)LX/204;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, LX/BcY;->A00:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget v0, v2, LX/204;->A02:I

    .line 76
    .line 77
    sub-int/2addr v0, v4

    .line 78
    iput v0, v2, LX/204;->A02:I

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, v5}, LX/1md;->A07(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final AhC()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LhS;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1md;->A06()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/LhS;->A00:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/1md;->A05()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BiJ()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LhS;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1md;->A05:LX/1mc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1mc;->BBn()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    iget v0, p0, LX/1md;->A00:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/1md;->A01:I

    .line 17
    .line 18
    if-ltz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    goto :goto_0
.end method
