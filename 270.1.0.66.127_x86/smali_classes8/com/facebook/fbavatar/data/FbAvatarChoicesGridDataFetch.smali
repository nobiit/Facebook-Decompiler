.class public final Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/KKD;

.field public A09:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/KKD;)Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A09:LX/4wY;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/KKD;->A07:Z

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A07:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/KKD;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p1, LX/KKD;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p1, LX/KKD;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v0, p1, LX/KKD;->A00:I

    .line 24
    .line 25
    iput v0, v1, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A00:I

    .line 26
    .line 27
    iget-object v0, p1, LX/KKD;->A06:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A06:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v0, p1, LX/KKD;->A01:I

    .line 32
    .line 33
    iput v0, v1, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A01:I

    .line 34
    .line 35
    iget v0, p1, LX/KKD;->A02:I

    .line 36
    .line 37
    iput v0, v1, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A02:I

    .line 38
    .line 39
    iput-object p1, v1, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A08:LX/KKD;

    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A09:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v8, p0, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A00:I

    .line 5
    .line 6
    iget v9, p0, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A01:I

    .line 7
    .line 8
    iget v10, p0, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A02:I

    .line 9
    .line 10
    iget-object v11, p0, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v12, p0, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A06:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v13, p0, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-boolean v14, p0, Lcom/facebook/fbavatar/data/FbAvatarChoicesGridDataFetch;->A07:Z

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x5

    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v3, v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/4s7;->A01()LX/4s7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v7 .. v14}, LX/KKG;->A00(Ljava/lang/String;IIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)LX/4s7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v1, "update_choices_query"

    .line 67
    .line 68
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v6, v1}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/3AS;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/3AS;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/3AS;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/3AS;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/3AS;

    .line 110
    .line 111
    new-instance v13, LX/KKI;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-direct {v13, v0}, LX/KKI;-><init>(LX/4wY;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v2 .. v13}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
