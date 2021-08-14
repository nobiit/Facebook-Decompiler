.class public LX/N3P;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A08:LX/1QG;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0nT;

.field public A04:LX/N3U;

.field public A05:LX/0li;

.field public A06:LX/1QX;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/N3P;->A08:LX/1QG;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2564616
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2564617
    iput-boolean v0, p0, LX/N3P;->A07:Z

    .line 2564618
    invoke-direct {p0, p2, v0, v0}, LX/N3P;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2564619
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2564620
    iput-boolean v0, p0, LX/N3P;->A07:Z

    .line 2564621
    invoke-direct {p0, p2, p3, v0}, LX/N3P;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 2564622
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2564623
    iput-boolean v0, p0, LX/N3P;->A07:Z

    .line 2564624
    invoke-direct {p0, p2, p3, p4}, LX/N3P;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N3P;->A05:LX/0li;

    .line 15
    .line 16
    invoke-static {v1}, LX/0nQ;->A00(LX/0kw;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/N3P;->A03:LX/0nT;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1FZ;->A5Q:[I

    .line 25
    .line 26
    invoke-virtual {v3, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/N3P;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v1, 0x7f0a0e43

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static A01(LX/N3P;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N3P;->A04:LX/N3U;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/N3P;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, LX/N3P;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, p0, LX/N3P;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/N3P;->A01:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/N3P;->A01:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, LX/N3P;->A01:Landroid/view/View;

    .line 67
    .line 68
    new-instance v0, LX/N3S;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/N3S;-><init>(LX/N3P;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/N3P;->A01:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a1cbb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, LX/N3P;->A02:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v1, 0x23d6

    .line 90
    .line 91
    iget-object v0, p0, LX/N3P;->A05:LX/0li;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1QJ;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/N3P;->A08:LX/1QG;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/N3P;->A06:LX/1QX;

    .line 110
    .line 111
    new-instance v0, LX/N3T;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/N3T;-><init>(LX/N3P;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/N3P;->A06:LX/1QX;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 124
    .line 125
    .line 126
    iput-boolean v3, p0, LX/N3P;->A07:Z

    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, LX/N3P;->A01:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "PillViewStub must have a valid layoutResource"

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "PillViewStub must have a non-null ViewGroup viewParent"

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "You must attach a controller before showing the pill"

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
    .line 159
    .line 160
.end method
