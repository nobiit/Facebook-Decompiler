.class public Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;
.super Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;
.source ""

# interfaces
.implements LX/Lhc;


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:LX/0EG;

.field public A01:LX/1jU;

.field public A02:LX/0mI;

.field public A03:Z

.field public A04:Z

.field public A05:LX/Lnr;

.field public A06:Z

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Amd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Amd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A08:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/0EG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A00:LX/0EG;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, LX/Lns;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/Lns;-><init>(Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 21
    .line 22
    iput-object v1, v0, LX/1jU;->A03:LX/1kr;

    .line 23
    .line 24
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A02:LX/0mI;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private A00(Landroid/view/View;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, LX/1Gy;->A0y(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget v4, v2, LX/1jt;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A00:LX/0EG;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Lnq;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, LX/Lnq;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A08:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A08:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-direct {v3, p0, v0}, LX/Lnq;-><init>(Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A00:LX/0EG;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v3, LX/Lnq;->A03:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 56
    .line 57
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07(Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v3, p2}, LX/Lnq;->A00(LX/Lnq;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, p2, :cond_2

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v1}, LX/Lnq;->A01(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v3, LX/Lnq;->A02:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, v3, LX/Lnq;->A01:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(LX/1jt;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/La5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/La5;

    .line 5
    .line 6
    iget-object v0, p0, LX/La5;->A00:LX/La6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static synthetic A02(Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;Landroid/view/View;LX/1jU;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A16(Landroid/view/View;LX/1jU;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A05(Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;LX/1jU;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A06:Z

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A00:LX/0EG;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0EG;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1, v3}, LX/0EG;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/Lnq;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-object v0, v5, LX/Lnq;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v5, LX/Lnq;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1jt;

    .line 39
    .line 40
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 41
    .line 42
    invoke-super {p0, v0, p1}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A16(Landroid/view/View;LX/1jU;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A01(LX/1jt;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, v1, LX/La5;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, LX/La5;

    .line 53
    .line 54
    iget-object v0, v1, LX/La5;->A00:LX/La6;

    .line 55
    .line 56
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/Lj5;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v1, LX/Lj5;

    .line 65
    .line 66
    iget-object v0, v1, LX/LaF;->A04:LX/La6;

    .line 67
    .line 68
    check-cast v0, LX/Lj4;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Lj4;->A0G()V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v5, LX/Lnq;->A02:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1jt;

    .line 103
    .line 104
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 105
    .line 106
    invoke-super {p0, v0, p1}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A16(Landroid/view/View;LX/1jU;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A01(LX/1jt;)V

    .line 110
    .line 111
    .line 112
    instance-of v0, v1, LX/La5;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v1, LX/La5;

    .line 117
    .line 118
    iget-object v0, v1, LX/La5;->A00:LX/La6;

    .line 119
    .line 120
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, LX/Lj5;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast v1, LX/Lj5;

    .line 129
    .line 130
    iget-object v0, v1, LX/LaF;->A04:LX/La6;

    .line 131
    .line 132
    check-cast v0, LX/Lj4;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/Lj4;->A0G()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v1}, LX/0EG;->A06()V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A06:Z

    .line 146
    .line 147
    return-void
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
.end method

.method private A06(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/La5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/La5;

    .line 13
    .line 14
    iget-object v0, v1, LX/La5;->A00:LX/La6;

    .line 15
    .line 16
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/Lny;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/Lny;

    .line 25
    .line 26
    invoke-interface {v1}, LX/Lny;->DKj()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static A07(Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;Landroid/view/View;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of p0, p1, LX/La5;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/La5;

    .line 13
    .line 14
    iget-object p0, p1, LX/La5;->A00:LX/La6;

    .line 15
    .line 16
    invoke-interface {p0}, LX/La6;->BNV()LX/LaF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p0, p1, LX/Lnx;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, LX/Lnx;

    .line 25
    .line 26
    invoke-interface {p1}, LX/Lnx;->DLl()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0w(ILX/1jU;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/1Gy;->A16(Landroid/view/View;LX/1jU;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A10(Landroid/view/View;I)V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A10(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A02:LX/0mI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0AO;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v2, "Error on block index "

    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, p2, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "instant_articles"

    .line 28
    .line 29
    invoke-interface {v3, v0, v1, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A16(Landroid/view/View;LX/1jU;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A06(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1GP;->A0L(LX/1jt;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A00(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A16(Landroid/view/View;LX/1jU;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A17(LX/1jU;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A06(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A00(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, LX/1Gy;->A17(LX/1jU;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1A(LX/1jU;LX/1je;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1Gy;->A1A(LX/1jU;LX/1je;II)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A01:LX/1jU;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A1W(LX/1je;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A05:LX/Lnr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Lnr;->A00(LX/Lnr;)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, LX/Lnr;->A01:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W(LX/1je;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A1X(LX/1je;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A05:LX/Lnr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Lnr;->A00(LX/Lnr;)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, LX/Lnr;->A02:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(LX/1je;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A1Y(LX/1je;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A05:LX/Lnr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Lnr;->A00(LX/Lnr;)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, LX/Lnr;->A03:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(LX/1je;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A1m(LX/1GP;LX/1GP;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1Gy;->A1m(LX/1GP;LX/1GP;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Lnr;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p2, LX/LhQ;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p2}, LX/Lnr;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;LX/LhQ;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A05:LX/Lnr;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A1n(LX/1jU;LX/1je;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A04:Z

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A1n(LX/1jU;LX/1je;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A04:Z

    .line 8
    .line 9
    return-void
.end method

.method public final A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A05(Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;LX/1jU;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A20()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A20()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final Cuf(II)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A01:LX/1jU;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1Gy;->A0j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A00:LX/0EG;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Lnq;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LX/Lnq;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v2, p1}, LX/Lnq;->A00(LX/Lnq;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, p1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A01:LX/1jU;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/1jU;->A04(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 75
    .line 76
    instance-of v0, v1, LX/LhQ;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast v1, LX/LhQ;

    .line 81
    .line 82
    iget-boolean v0, v1, LX/LhQ;->A09:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/LhQ;->A09:Z

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0, v2}, LX/1Gy;->A0x(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/Lnu;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, LX/Lnu;-><init>(Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LX/Lnu;->run()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2, p1}, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A00(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_6
    return v3
.end method

.method public final DSi(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A00:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lnq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Lnq;->A01(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
