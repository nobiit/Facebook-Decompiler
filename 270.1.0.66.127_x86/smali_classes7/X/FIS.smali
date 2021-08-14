.class public final LX/FIS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTActionBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/FIS;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v9, p0, LX/FIS;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x34

    .line 5
    .line 6
    invoke-interface {v7, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v6, LX/FIR;

    .line 11
    .line 12
    invoke-direct {v6, v4, v9}, LX/FIR;-><init>(Ljava/util/List;LX/21q;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1EO;

    .line 33
    .line 34
    new-instance v10, LX/6Qz;

    .line 35
    .line 36
    invoke-direct {v10}, LX/6Qz;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v2, v10, LX/6Qz;->A01:I

    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v10, LX/6Qz;->A07:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v10, LX/6Qz;->A09:Z

    .line 56
    .line 57
    const/16 v11, 0x24

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {v1, v11, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v10, LX/6Qz;->A0A:Z

    .line 65
    .line 66
    const/16 v0, 0x2b

    .line 67
    .line 68
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v10, LX/6Qz;->A0B:Z

    .line 73
    .line 74
    const/16 v0, 0x26

    .line 75
    .line 76
    invoke-static {v1, v0, v9}, LX/21n;->A07(LX/1EO;ILX/21q;)LX/2CX;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    new-instance v0, LX/FIf;

    .line 83
    .line 84
    invoke-direct {v0, v10, p1}, LX/FIf;-><init>(LX/6Qz;LX/1GY;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/2CX;->CvM(LX/6Vj;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v10}, LX/6Qz;->A00()LX/6R0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v4, LX/9vE;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v4, v0}, LX/9vE;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/9vE;->A04:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iput-object v8, v4, LX/9vE;->A04:Ljava/util/List;

    .line 129
    .line 130
    :goto_1
    const/16 v0, 0x33

    .line 131
    .line 132
    invoke-interface {v7, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v4, LX/9vE;->A07:Z

    .line 137
    .line 138
    const/16 v0, 0x32

    .line 139
    .line 140
    invoke-interface {v7, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v4, LX/9vE;->A06:Z

    .line 145
    .line 146
    iput-object v6, v4, LX/9vE;->A02:LX/9vH;

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_3
    iget-object v0, v4, LX/9vE;->A04:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1
.end method
