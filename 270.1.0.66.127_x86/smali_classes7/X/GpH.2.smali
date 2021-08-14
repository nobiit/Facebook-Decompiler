.class public final LX/GpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:LX/6RK;


# direct methods
.method public constructor <init>(LX/6RK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpH;->A00:LX/6RK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GpH;->A00:LX/6RK;

    .line 1
    .line 2
    iget-object v3, v0, LX/6RK;->A05:LX/GpI;

    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    add-float/2addr v1, p2

    .line 6
    iget v0, v3, LX/GpI;->A00:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    add-int/lit8 v7, p1, 0x1

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v6, p2

    .line 17
    move v5, p1

    .line 18
    :goto_0
    iput v1, v3, LX/GpI;->A00:F

    .line 19
    .line 20
    iput p1, v3, LX/GpI;->A01:I

    .line 21
    .line 22
    invoke-static {v3, v7}, LX/GpI;->A00(LX/GpI;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v5}, LX/GpI;->A00(LX/GpI;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpl-float v0, v6, v1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    cmpl-float v0, v6, v1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {v3, v7}, LX/GpI;->A01(LX/GpI;I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    iput-object v0, v3, LX/GpI;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v3, v7}, LX/GpI;->A01(LX/GpI;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v5}, LX/GpI;->A01(LX/GpI;I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v2

    .line 85
    sub-int/2addr v0, v2

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, v6

    .line 88
    add-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v5, p1, 0x1

    .line 96
    .line 97
    move v6, p2

    .line 98
    move v7, p1

    .line 99
    goto :goto_0
    .line 100
.end method

.method public final CVr(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GpH;->A00:LX/6RK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v0, v0}, LX/6RK;->A01(LX/6RK;IZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/GpH;->A00:LX/6RK;

    .line 7
    .line 8
    iget v1, v4, LX/6RK;->A00:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x2698

    .line 15
    .line 16
    iget-object v1, v4, LX/6RK;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/2Nm;

    .line 23
    .line 24
    const/16 v2, 0x20ff

    .line 25
    .line 26
    iget-object v1, v5, LX/2Nm;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2GK;

    .line 33
    .line 34
    const-wide v1, 0x200108ab003e26d6L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v2, 0x8099

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/6RK;->A02:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6tC;

    .line 60
    .line 61
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x4

    .line 71
    const/16 v1, 0x2760

    .line 72
    .line 73
    iget-object v0, v4, LX/6RK;->A02:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2dc;

    .line 80
    .line 81
    const-string v0, "voyager_session_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "voyager_topic_ids"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/6RK;->A04:LX/PWX;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/PWX;->A2E()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, LX/6RK;->A03:LX/PUm;

    .line 97
    .line 98
    const/16 v2, 0x224d

    .line 99
    .line 100
    iget-object v1, v4, LX/6RK;->A02:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/15s;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v3, v0}, LX/15s;->A0E(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, LX/GpH;->A00:LX/6RK;

    .line 117
    .line 118
    iput p1, v0, LX/6RK;->A00:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 v0, 0x1

    .line 122
    if-eq v1, v0, :cond_1

    .line 123
    .line 124
    if-ne p1, v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v4, LX/6RK;->A04:LX/PWX;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/PWX;->A2D()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v4, LX/6RK;->A04:LX/PWX;

    .line 132
    .line 133
    const/16 v2, 0x224d

    .line 134
    .line 135
    iget-object v1, v4, LX/6RK;->A02:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/15s;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v3, v0}, LX/15s;->A0E(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
.end method
