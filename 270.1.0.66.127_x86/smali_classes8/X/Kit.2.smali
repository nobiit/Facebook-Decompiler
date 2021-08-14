.class public final LX/Kit;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/Kis;


# direct methods
.method public constructor <init>(LX/Kis;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kit;->A00:LX/Kis;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/3rU;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kit;->A00:LX/Kis;

    .line 5
    .line 6
    iget-object v1, v2, LX/Kis;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, v2, LX/Kis;->A0E:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, LX/Kis;->A02:LX/L74;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/L74;->DUo(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, LX/Kit;->A00:LX/Kis;

    .line 25
    .line 26
    iget-object v0, v4, LX/Kis;->A02:LX/L74;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v0, v4, LX/Kis;->A0E:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v3, v4, LX/Kis;->A0B:LX/FmD;

    .line 37
    .line 38
    invoke-static {v3, v2}, LX/L73;->A04(LX/FmD;LX/FmD;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x3a83126f    # 0.001f

    .line 43
    .line 44
    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    iget v1, v3, LX/FmD;->A02:F

    .line 50
    .line 51
    iget v0, v2, LX/FmD;->A02:F

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3, v2}, LX/FmD;->A00(LX/FmD;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/Kis;->A08:LX/KRv;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/KRv;->A01(LX/FmD;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v0, p0, LX/Kit;->A00:LX/Kis;

    .line 69
    .line 70
    iget-object v0, v0, LX/Kis;->A0D:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/Kit;->A00:LX/Kis;

    .line 79
    .line 80
    iget-object v0, v0, LX/Kis;->A0D:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Kj3;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LX/Kj3;->Cdb(LX/FmD;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, LX/Kit;->A00:LX/Kis;

    .line 95
    .line 96
    iget-object v4, v0, LX/Kis;->A0A:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v3, v0, LX/Kis;->A0C:Ljava/lang/Runnable;

    .line 99
    .line 100
    const-wide/16 v1, 0x19

    .line 101
    .line 102
    const v0, 0x79516d61

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method
