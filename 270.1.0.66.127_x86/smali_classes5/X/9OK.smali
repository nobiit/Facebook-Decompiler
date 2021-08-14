.class public final LX/9OK;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:LX/6aQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9OK;->A02:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesActionBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9OK;

    .line 8
    .line 9
    invoke-direct {v1}, LX/9OK;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/9OK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/9OK;->A00:LX/6aQ;

    .line 3
    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-lt v1, v0, :cond_4

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6bb;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6bb;->AnV()LX/6cH;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/6Qz;

    .line 36
    .line 37
    invoke-direct {v1}, LX/6Qz;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v3, v1, LX/6Qz;->A01:I

    .line 41
    .line 42
    iget v0, v2, LX/6cH;->A01:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v0, v2, LX/6cH;->A04:I

    .line 47
    .line 48
    :cond_0
    iput v0, v1, LX/6Qz;->A00:I

    .line 49
    .line 50
    iget-object v0, v2, LX/6cH;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v1, LX/6Qz;->A07:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget v0, v2, LX/6cH;->A06:I

    .line 55
    .line 56
    iput v0, v1, LX/6Qz;->A02:I

    .line 57
    .line 58
    iget-boolean v0, v2, LX/6cH;->A0C:Z

    .line 59
    .line 60
    iput-boolean v0, v1, LX/6Qz;->A0A:Z

    .line 61
    .line 62
    iget-boolean v0, v2, LX/6cH;->A0B:Z

    .line 63
    .line 64
    iput-boolean v0, v1, LX/6Qz;->A0B:Z

    .line 65
    .line 66
    invoke-virtual {v1}, LX/6Qz;->A00()LX/6R0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/9OK;->A02:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/9vE;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v3, v0}, LX/9vE;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/9vE;->A04:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iput-object v6, v3, LX/9vE;->A04:Ljava/util/List;

    .line 129
    .line 130
    :goto_1
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/9Gb;

    .line 140
    .line 141
    invoke-direct {v0, v5}, LX/9Gb;-><init>(LX/6aQ;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, LX/9vE;->A02:LX/9vH;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_3
    iget-object v1, v3, LX/9vE;->A04:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v0, 0x0

    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
.end method
