.class public final LX/1iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/42M;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:Landroid/graphics/Rect;

.field public final A09:LX/1I9;

.field public final A0A:LX/1Z9;

.field public final A0B:LX/1iC;

.field public final A0C:LX/1iE;

.field public final A0D:I

.field public final A0E:I


# direct methods
.method public constructor <init>(LX/1Z9;LX/1iE;LX/1I9;Landroid/graphics/Rect;IIIJIILX/1iC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1iF;->A01:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/1iF;->A0A:LX/1Z9;

    .line 9
    .line 10
    iput-object p2, p0, LX/1iF;->A0C:LX/1iE;

    .line 11
    .line 12
    iput-object p3, p0, LX/1iF;->A09:LX/1I9;

    .line 13
    .line 14
    iput-object p4, p0, LX/1iF;->A08:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput p5, p0, LX/1iF;->A0D:I

    .line 17
    .line 18
    iput p6, p0, LX/1iF;->A0E:I

    .line 19
    .line 20
    iput p7, p0, LX/1iF;->A04:I

    .line 21
    .line 22
    iput-wide p8, p0, LX/1iF;->A07:J

    .line 23
    .line 24
    iput p10, p0, LX/1iF;->A05:I

    .line 25
    .line 26
    iput p11, p0, LX/1iF;->A06:I

    .line 27
    .line 28
    iput-object p12, p0, LX/1iF;->A0B:LX/1iC;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Trying to set a null Component on a LayoutOutput!"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(LX/2eM;)LX/1iF;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2eM;->A01:LX/2dA;

    .line 1
    .line 2
    invoke-static {p0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(LX/2dA;)LX/1iF;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2dA;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/1iF;

    .line 3
    .line 4
    return-object p0
.end method

.method public static A02(LX/1iF;LX/2dA;)LX/2dA;
    .locals 6

    .line 0
    new-instance v1, LX/2dA;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v2, p1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    new-instance v3, LX/2dE;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/2dE;-><init>(LX/1iF;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v5, p0, LX/1iF;->A08:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, p0, LX/1iF;->A0C:LX/1iE;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, v0, LX/1iE;->A03:Landroid/graphics/Rect;

    .line 18
    .line 19
    :goto_1
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/2dA;->A00()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_2
    invoke-direct/range {v1 .. v7}, LX/2dA;-><init>(LX/2dA;LX/2dD;Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v3, LX/2dB;->A00:LX/2dD;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method


# virtual methods
.method public final A03(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1iF;->A08:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v2, p0, LX/1iF;->A0D:I

    .line 5
    .line 6
    sub-int/2addr v0, v2

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v1, p0, LX/1iF;->A0E:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    return-void
.end method
