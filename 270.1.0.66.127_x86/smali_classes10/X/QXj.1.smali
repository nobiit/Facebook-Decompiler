.class public final LX/QXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/QXi;


# direct methods
.method public constructor <init>(LX/QXi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXj;->A00:LX/QXi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x2751635b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/QXj;->A00:LX/QXi;

    .line 8
    .line 9
    iget-object v0, v0, LX/QXi;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, LX/QXj;->A00:LX/QXi;

    .line 16
    .line 17
    iget v0, v1, LX/QXi;->A01:I

    .line 18
    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    const v0, -0x589f3a30

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v1, LX/QXi;->A06:LX/EZd;

    .line 29
    .line 30
    new-instance v0, LX/QXo;

    .line 31
    .line 32
    invoke-direct {v0}, LX/QXo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    iget-object v0, p0, LX/QXj;->A00:LX/QXi;

    .line 40
    .line 41
    iget-object v0, v0, LX/QXi;->A0B:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v10, v0, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, LX/QXj;->A00:LX/QXi;

    .line 50
    .line 51
    iget-object v3, v4, LX/QXi;->A06:LX/EZd;

    .line 52
    .line 53
    new-instance v5, LX/EZL;

    .line 54
    .line 55
    iget-object v0, v4, LX/QXi;->A07:LX/QXm;

    .line 56
    .line 57
    iget-object v1, v0, LX/QXm;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A05:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v0, v4, LX/QXi;->A0B:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/QXj;->A00:LX/QXi;

    .line 82
    .line 83
    iget-object v0, v0, LX/QXi;->A0B:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v8, 0x1

    .line 90
    sub-int/2addr v0, v8

    .line 91
    if-eq v10, v0, :cond_1

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :cond_1
    const/4 v9, 0x1

    .line 95
    invoke-direct/range {v5 .. v10}, LX/EZL;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, LX/QXj;->A00:LX/QXi;

    .line 105
    .line 106
    iget-object v1, v0, LX/QXi;->A06:LX/EZd;

    .line 107
    .line 108
    new-instance v0, LX/QXp;

    .line 109
    .line 110
    invoke-direct {v0}, LX/QXp;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x51485094

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method
