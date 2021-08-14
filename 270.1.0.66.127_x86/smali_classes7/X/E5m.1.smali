.class public final LX/E5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:LX/E5n;


# direct methods
.method public constructor <init>(LX/E5n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5m;->A00:LX/E5n;

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
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 3
    .line 4
    iget-object v0, v0, LX/E5n;->A0D:LX/1Fb;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 11
    .line 12
    iget-object v1, v0, LX/E5n;->A0A:LX/E5r;

    .line 13
    .line 14
    iget-object v0, v0, LX/E5n;->A02:LX/4l0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1VC;->A0C(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 28
    .line 29
    iget-object v0, v0, LX/E5n;->A0D:LX/1Fb;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 35
    .line 36
    iget-object v1, v0, LX/E5n;->A07:LX/E2s;

    .line 37
    .line 38
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/E2s;->D31(LX/25n;)V

    .line 41
    .line 42
    .line 43
    const v1, 0xc051

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 47
    .line 48
    iget-object v0, v0, LX/E5n;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/E49;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/E49;->A02(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x648c

    .line 62
    .line 63
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 64
    .line 65
    iget-object v0, v0, LX/E5n;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5a4;

    .line 72
    .line 73
    const/16 v1, 0x20ff

    .line 74
    .line 75
    iget-object v0, v0, LX/5a4;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    check-cast v2, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x102be00200d95L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, LX/E5m;->A00:LX/E5n;

    .line 95
    .line 96
    new-instance v1, LX/E3j;

    .line 97
    .line 98
    sget-object v0, LX/E4X;->A03:LX/E4X;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/E3j;-><init>(LX/E4X;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, LX/E4Z;->A0M(LX/E2I;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    if-le v4, v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 110
    .line 111
    iget-object v0, v0, LX/E5n;->A0D:LX/1Fb;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 117
    .line 118
    iget-object v1, v0, LX/E5n;->A07:LX/E2s;

    .line 119
    .line 120
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/E2s;->D30(LX/25n;)V

    .line 123
    .line 124
    .line 125
    const v1, 0xc051

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 129
    .line 130
    iget-object v0, v0, LX/E5n;->A01:LX/0li;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/E49;

    .line 137
    .line 138
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/E49;->A02(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x648c

    .line 144
    .line 145
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 146
    .line 147
    iget-object v0, v0, LX/E5n;->A01:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/5a4;

    .line 154
    .line 155
    const/16 v2, 0x20ff

    .line 156
    .line 157
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final CVq(IFI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 1
    .line 2
    iget-object v1, v0, LX/E5n;->A0A:LX/E5r;

    .line 3
    .line 4
    iget-object v0, v0, LX/E5n;->A02:LX/4l0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1VC;->A0C(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 18
    .line 19
    iget-object v1, v0, LX/E5n;->A02:LX/4l0;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, p2

    .line 24
    invoke-virtual {v1, v0}, LX/4l0;->setVolume(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/E5m;->A00:LX/E5n;

    .line 29
    .line 30
    iget-object v0, v0, LX/E5n;->A02:LX/4l0;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/4l0;->setVolume(F)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CVr(I)V
    .locals 0

    return-void
.end method
