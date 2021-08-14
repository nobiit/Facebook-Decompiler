.class public final LX/5uY;
.super LX/3H6;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public final synthetic A00:LX/5uX;


# direct methods
.method public constructor <init>(LX/5uX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uY;->A00:LX/5uX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3H6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLT()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/5uY;->A00:LX/5uX;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/5uX;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v4, LX/5uX;->A02:LX/5Lz;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v4, LX/5uX;->A03:LX/3AM;

    .line 11
    .line 12
    iget-object v0, v4, LX/5uX;->A04:LX/3ki;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3AM;->A0o(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v4, LX/5uX;->A02:LX/5Lz;

    .line 23
    .line 24
    iget-object v0, v0, LX/5Lz;->A0I:LX/4cW;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4cW;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v4, LX/5uX;->A02:LX/5Lz;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Lz;->A0Y()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v4, LX/5uX;->A02:LX/5Lz;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5Lz;->A0a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v4, LX/5uX;->A00:Z

    .line 48
    .line 49
    iget-object v0, v4, LX/5uX;->A05:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    iget-object v0, v4, LX/5uX;->A05:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/5uU;

    .line 65
    .line 66
    sget-object v0, LX/5uX;->A08:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-interface {v1, v5, v0}, LX/5uU;->CnZ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v4, LX/5uX;->A01:LX/186;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v5, LX/01l;->A0j:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final CLU(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5uY;->A00:LX/5uX;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, LX/5uX;->A00(LX/5uX;ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CLV(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5uY;->A00:LX/5uX;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, LX/5uX;->A00(LX/5uX;ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
