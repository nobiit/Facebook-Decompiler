.class public final LX/7ft;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/GWh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NativeTemplatesRecyclerImplComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/7ft;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, LX/7ft;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v4, p0, LX/7ft;->A00:LX/1HR;

    .line 5
    .line 6
    iget-object v3, p0, LX/7ft;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/7ft;->A06:Z

    .line 9
    .line 10
    iget-object v9, p0, LX/7ft;->A02:LX/GWh;

    .line 11
    .line 12
    iget-boolean v8, p0, LX/7ft;->A05:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    new-instance v7, LX/1Y1;

    .line 16
    .line 17
    invoke-direct {v7}, LX/1Y1;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v7, LX/1Y1;->A0T:Z

    .line 35
    .line 36
    new-instance v0, LX/1GX;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/7fu;

    .line 42
    .line 43
    invoke-direct {v0}, LX/7fu;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v10, v0, LX/7fu;->A05:Ljava/util/List;

    .line 47
    .line 48
    iput-object v6, v0, LX/7fu;->A01:LX/21q;

    .line 49
    .line 50
    iput-object v9, v0, LX/7fu;->A03:LX/GWh;

    .line 51
    .line 52
    iput-boolean v8, v0, LX/7fu;->A06:Z

    .line 53
    .line 54
    iput-object v0, v7, LX/1Y1;->A0J:LX/1Hp;

    .line 55
    .line 56
    iput-object v5, v7, LX/1Y1;->A08:LX/1ja;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v7, LX/1Y1;->A0W:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v1, v7, LX/1Y1;->A0Q:Ljava/util/List;

    .line 64
    .line 65
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v7, LX/1Y1;->A0Q:Ljava/util/List;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v7, LX/1Y1;->A0Q:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v0, v7, LX/1Y1;->A0Q:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iput-object v3, v7, LX/1Y1;->A0Q:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, v7, LX/1Y1;->A0Q:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 110
    .line 111
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2cg;->A01(LX/2ce;)LX/2cg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v7, LX/1Y1;->A0M:LX/2ch;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v7}, LX/1I9;->A1J()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v3, v7, LX/1I9;->A07:LX/3HW;

    .line 126
    .line 127
    iget-object v0, v7, LX/1Y1;->A0G:LX/1yr;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const v0, -0x59befa94

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    iput-object v0, v7, LX/1Y1;->A0G:LX/1yr;

    .line 139
    .line 140
    iget-object v0, v7, LX/1Y1;->A0F:LX/1yr;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    const v0, -0xe328e3c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_7
    iput-object v0, v7, LX/1Y1;->A0F:LX/1yr;

    .line 152
    .line 153
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v6, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    return-object v5
    .line 159
    .line 160
    .line 161
    .line 162
.end method
