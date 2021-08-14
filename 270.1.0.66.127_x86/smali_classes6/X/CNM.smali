.class public final LX/CNM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5ec;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5db;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5cZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5cD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CNJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5c9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentComposerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/CNM;->A0E:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/CNM;->A05:LX/CNJ;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/CNM;->A09:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v15, v1, LX/CNM;->A04:LX/5cD;

    .line 11
    .line 12
    iget-object v14, v1, LX/CNM;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    iget-object v12, v1, LX/CNM;->A0A:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-boolean v11, v1, LX/CNM;->A0E:Z

    .line 17
    .line 18
    iget-object v10, v1, LX/CNM;->A07:LX/5c9;

    .line 19
    .line 20
    iget-object v9, v1, LX/CNM;->A00:Landroid/text/TextWatcher;

    .line 21
    .line 22
    iget-object v8, v1, LX/CNM;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v1, LX/CNM;->A01:LX/5ec;

    .line 25
    .line 26
    iget-object v6, v1, LX/CNM;->A0B:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v5, v1, LX/CNM;->A02:LX/5db;

    .line 29
    .line 30
    iget-object v4, v1, LX/CNM;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, LX/CNM;->A06:Lcom/facebook/graphql/model/GraphQLActor;

    .line 33
    .line 34
    new-instance v2, LX/Jin;

    .line 35
    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/Jin;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v15, v2, LX/Jin;->A05:LX/5cD;

    .line 62
    .line 63
    iput-object v14, v2, LX/Jin;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 64
    .line 65
    iput-object v12, v2, LX/Jin;->A0A:Ljava/lang/CharSequence;

    .line 66
    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    iput-object v0, v2, LX/Jin;->A09:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v9, v2, LX/Jin;->A01:Landroid/text/TextWatcher;

    .line 72
    .line 73
    iput-boolean v11, v2, LX/Jin;->A0E:Z

    .line 74
    .line 75
    iput-object v10, v2, LX/Jin;->A07:LX/5c9;

    .line 76
    .line 77
    iput-object v8, v2, LX/Jin;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v7, v2, LX/Jin;->A02:LX/5ec;

    .line 80
    .line 81
    iput-object v6, v2, LX/Jin;->A0B:Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v5, v2, LX/Jin;->A03:LX/5db;

    .line 84
    .line 85
    iput-object v4, v2, LX/Jin;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v0, v19

    .line 88
    .line 89
    iget v0, v0, LX/CNJ;->A00:I

    .line 90
    .line 91
    iput v0, v2, LX/Jin;->A00:I

    .line 92
    .line 93
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, LX/CN3;

    .line 98
    .line 99
    invoke-direct {v5}, LX/CN3;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/CN3;->A02:LX/1I9;

    .line 120
    .line 121
    iput-object v3, v5, LX/CN3;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/CN4;

    .line 127
    .line 128
    invoke-direct {v2}, LX/CN4;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 148
    .line 149
    const v0, 0x7f160009

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/CNJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/CNM;->A05:LX/CNJ;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/5cZ;

    .line 12
    .line 13
    iget-object v0, p0, LX/CNM;->A03:LX/5cZ;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
