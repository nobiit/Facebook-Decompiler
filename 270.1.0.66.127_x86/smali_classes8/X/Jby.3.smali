.class public final LX/Jby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5y2;


# instance fields
.field public final synthetic A00:LX/Jbv;


# direct methods
.method public constructor <init>(LX/Jbv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jby;->A00:LX/Jbv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnH(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final CnI(Landroid/graphics/Matrix;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jby;->A00:LX/Jbv;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jbv;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Jbv;->A06:LX/5Sy;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Sy;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/Jby;->A00:LX/Jbv;

    .line 21
    .line 22
    iget-object v0, v1, LX/Jbv;->A0D:LX/Jbw;

    .line 23
    .line 24
    iget-boolean v2, v1, LX/Jbv;->A0J:Z

    .line 25
    .line 26
    iget-object v1, v0, LX/Jbw;->A01:LX/5yP;

    .line 27
    .line 28
    iget-object v0, v0, LX/Jbw;->A04:LX/5xz;

    .line 29
    .line 30
    iget-object v0, v0, LX/5xz;->A02:LX/5y5;

    .line 31
    .line 32
    check-cast v0, LX/5f3;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/5yP;->A0A(LX/5f3;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/Jby;->A00:LX/Jbv;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/Jbv;->A0H:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, LX/Jbv;->A09:LX/5yI;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LX/Jby;->A00:LX/Jbv;

    .line 52
    .line 53
    invoke-static {v0}, LX/Jbv;->A01(LX/Jbv;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, LX/Jby;->A00:LX/Jbv;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/Jbv;->A0H:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v1, LX/Jbv;->A07:LX/5Sy;

    .line 63
    .line 64
    iget-object v0, v0, LX/5Sy;->A01:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_5
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, LX/Jby;->A00:LX/Jbv;

    .line 77
    .line 78
    iget-object v1, v0, LX/JcB;->A02:LX/5y4;

    .line 79
    .line 80
    iget-object v0, v0, LX/Jbv;->A0N:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/5y5;->A0E(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Jby;->A00:LX/Jbv;

    .line 86
    .line 87
    iget-object v1, v0, LX/Jbv;->A0A:LX/Jd1;

    .line 88
    .line 89
    iget-object v0, v0, LX/Jbv;->A0N:Landroid/graphics/Matrix;

    .line 90
    .line 91
    iput-object v0, v1, LX/Jd1;->A01:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, LX/Jby;->A00:LX/Jbv;

    .line 97
    .line 98
    iget-object v0, v0, LX/JcB;->A02:LX/5y4;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/5y5;->A05()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-lez v0, :cond_9

    .line 109
    .line 110
    iget-object v1, p0, LX/Jby;->A00:LX/Jbv;

    .line 111
    .line 112
    iget-boolean v0, v1, LX/Jbv;->A0J:Z

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/Jbv;->A0J:Z

    .line 118
    .line 119
    :cond_8
    return-void

    .line 120
    :cond_9
    iget-object v1, p0, LX/Jby;->A00:LX/Jbv;

    .line 121
    .line 122
    iget-boolean v0, v1, LX/Jbv;->A0J:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v1, LX/Jbv;->A08:LX/JcZ;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, v1, LX/Jbv;->A0D:LX/Jbw;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iget-object v1, v0, LX/Jbw;->A01:LX/5yP;

    .line 134
    .line 135
    iget-object v0, v0, LX/Jbw;->A04:LX/5xz;

    .line 136
    .line 137
    iget-object v0, v0, LX/5xz;->A02:LX/5y5;

    .line 138
    .line 139
    check-cast v0, LX/5f3;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, LX/5yP;->A0A(LX/5f3;Z)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v1, p0, LX/Jby;->A00:LX/Jbv;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v1, LX/Jbv;->A0J:Z

    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public final CnJ(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method
