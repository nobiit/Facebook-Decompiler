.class public final LX/IRd;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/DaR;

.field public final A03:LX/HpU;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/IRd;->A01:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IRd;->A00:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, LX/HpU;

    .line 13
    .line 14
    invoke-static {p1}, LX/0tm;->A02(LX/0kw;)LX/0AH;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/22Z;->A00(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, p1, v1, v0}, LX/HpU;-><init>(LX/0kw;LX/0AH;LX/0AH;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/IRd;->A03:LX/HpU;

    .line 26
    .line 27
    new-instance v0, LX/DaR;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/DaR;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IRd;->A02:LX/DaR;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IRd;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/IRd;->A01:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 9

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 8
    .line 9
    check-cast v3, LX/Gpu;

    .line 10
    .line 11
    iget-object v7, p0, LX/IRd;->A03:LX/HpU;

    .line 12
    .line 13
    iget-object v0, p0, LX/IRd;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v6, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {v8}, LX/7oL;->A04(LX/1CS;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v6, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LX/D4a;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, LX/D4a;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, LX/D4a;->A00(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, LX/7oL;->A0O(LX/1CS;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LX/7oL;->A0V(LX/1CS;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, " \u2022 "

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v7, LX/HpU;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f121044

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v7, LX/HpU;->A01:Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, LX/7oL;->A0F(LX/1CS;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5M(LX/1CS;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/Gpu;->A0l(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/Gpu;->A0d(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v3, v0}, LX/Gpu;->A0f(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/IRc;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2, v3}, LX/IRc;-><init>(LX/IRd;ILX/Gpu;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/IRe;

    .line 16
    .line 17
    const v1, 0x7f1a03de

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, LX/IRe;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, LX/IRe;

    .line 30
    .line 31
    new-instance v1, LX/Gpu;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, LX/Gpu;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, LX/IRe;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IRd;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method
