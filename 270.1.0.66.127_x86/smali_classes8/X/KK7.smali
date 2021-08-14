.class public final LX/KK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/KKC;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KKC;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KK7;->A00:LX/KKC;

    .line 1
    .line 2
    iput-object p2, p0, LX/KK7;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 13

    .line 0
    iget-object v4, p0, LX/KK7;->A00:LX/KKC;

    .line 1
    .line 2
    iget-object v3, p0, LX/KK7;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v4}, LX/KKC;->A00(LX/KKC;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v4, v0}, LX/KKC;->A02(LX/KKC;I)I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    int-to-double v0, v10

    .line 13
    iget-object v2, v4, LX/KKC;->A04:Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 14
    .line 15
    iget-wide v5, v2, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A00:D

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    cmpl-double v2, v5, v11

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    :cond_0
    div-double/2addr v0, v5

    .line 26
    double-to-int v9, v0

    .line 27
    new-instance v2, LX/KK6;

    .line 28
    .line 29
    invoke-direct {v2}, LX/KK6;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/KKC;->A02:LX/2ak;

    .line 33
    .line 34
    iput-object v0, v2, LX/KK6;->A05:LX/2ak;

    .line 35
    .line 36
    iget-object v0, v4, LX/KKC;->A05:LX/KKB;

    .line 37
    .line 38
    iput-object v0, v2, LX/KK6;->A07:LX/KKB;

    .line 39
    .line 40
    invoke-static {v4}, LX/KKC;->A01(LX/KKC;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v2, LX/KK6;->A04:I

    .line 45
    .line 46
    invoke-static {v4}, LX/KKC;->A00(LX/KKC;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, LX/KKC;->A02(LX/KKC;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v5, v0

    .line 55
    iget-object v0, v4, LX/KKC;->A04:Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 56
    .line 57
    iget-wide v0, v0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A00:D

    .line 58
    .line 59
    cmpl-double v7, v0, v11

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    :cond_1
    div-double/2addr v5, v0

    .line 66
    double-to-int v1, v5

    .line 67
    iget-object v0, v4, LX/KKC;->A00:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/2addr v0, v1

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    mul-int/2addr v0, v8

    .line 77
    iput v0, v2, LX/KK6;->A03:I

    .line 78
    .line 79
    iput v10, v2, LX/KK6;->A01:I

    .line 80
    .line 81
    iput v9, v2, LX/KK6;->A00:I

    .line 82
    .line 83
    invoke-static {v4}, LX/KKC;->A00(LX/KKC;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, LX/KK6;->A02:I

    .line 88
    .line 89
    iget-object v0, v4, LX/KKC;->A0E:Ljava/lang/Runnable;

    .line 90
    .line 91
    iput-object v0, v2, LX/KK6;->A08:Ljava/lang/Runnable;

    .line 92
    .line 93
    iget-object v1, v4, LX/KKC;->A04:Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 94
    .line 95
    iget-boolean v0, v1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A04:Z

    .line 96
    .line 97
    iput-boolean v0, v2, LX/KK6;->A0D:Z

    .line 98
    .line 99
    iget-boolean v0, v1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A05:Z

    .line 100
    .line 101
    iput-boolean v0, v2, LX/KK6;->A0E:Z

    .line 102
    .line 103
    iget-object v0, v1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A02:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iput-object v0, v2, LX/KK6;->A0A:Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, v4, LX/KKC;->A0D:LX/CiS;

    .line 108
    .line 109
    iput-object v0, v2, LX/KK6;->A06:LX/CiS;

    .line 110
    .line 111
    iget-object v0, v4, LX/KKC;->A0G:Ljava/util/Set;

    .line 112
    .line 113
    iput-object v0, v2, LX/KK6;->A0C:Ljava/util/Set;

    .line 114
    .line 115
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 116
    .line 117
    iput-object v3, v2, LX/KK6;->A0B:Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, v4, LX/KKC;->A0F:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-object v0, v2, LX/KK6;->A09:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 126
    .line 127
    :cond_2
    return-object v2
    .line 128
    .line 129
    .line 130
    .line 131
.end method
