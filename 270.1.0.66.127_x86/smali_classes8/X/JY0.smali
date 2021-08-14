.class public final LX/JY0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/1QG;

.field public static final A0D:LX/1QG;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/1QX;

.field public A04:LX/1QX;

.field public A05:LX/1QX;

.field public A06:LX/1QX;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:LX/JXw;

.field public final A0A:LX/1QJ;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JY0;->A0D:LX/1QG;

    .line 9
    .line 10
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/JY0;->A0C:LX/1QG;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/widget/ImageView;LX/JXw;LX/JXx;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f170bac

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/JY0;->A01:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JY0;->A0A:LX/1QJ;

    .line 13
    .line 14
    iput-object p2, p0, LX/JY0;->A02:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p3, p0, LX/JY0;->A09:LX/JXw;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JY0;->A0B:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iget-object v0, p0, LX/JY0;->A0A:LX/1QJ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/JY0;->A0C:LX/1QG;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v2, LX/1QX;->A07:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/JY3;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/JY3;-><init>(LX/JY0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/JY0;->A03:LX/1QX;

    .line 53
    .line 54
    iget-object v0, p0, LX/JY0;->A0A:LX/1QJ;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/JY0;->A0D:LX/1QG;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v2, LX/1QX;->A07:Z

    .line 66
    .line 67
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/JY5;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/JY5;-><init>(LX/JY0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/JY0;->A06:LX/1QX;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, p0, LX/JY0;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, p0, LX/JY0;->A0A:LX/1QJ;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/JY0;->A0D:LX/1QG;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, v1, LX/1QX;->A07:Z

    .line 98
    .line 99
    new-instance v0, LX/JY6;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/JY6;-><init>(LX/JY0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/JY0;->A04:LX/1QX;

    .line 108
    .line 109
    iget-object v0, p0, LX/JY0;->A0A:LX/1QJ;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/JY0;->A0D:LX/1QG;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, v1, LX/1QX;->A07:Z

    .line 121
    .line 122
    new-instance v0, LX/JY7;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/JY7;-><init>(LX/JY0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LX/JY0;->A05:LX/1QX;

    .line 131
    .line 132
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A00(LX/JY0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JY0;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JY0;->A0B:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JXx;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JY0;->A09:LX/JXw;

    .line 1
    .line 2
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, LX/JY0;->A03:LX/1QX;

    .line 12
    .line 13
    sget-object v0, LX/JY0;->A0C:LX/1QG;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 20
    .line 21
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
