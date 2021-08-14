.class public final LX/5l6;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLGender;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;

.field public A07:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5kR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/5kX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/5kz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/5l7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0G:LX/5ky;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/5kg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0Q:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0R:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0S:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UserTimelineStorySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/5l6;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5l6;->A05:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/5l7;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5l7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5l6;->A0F:LX/5l7;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/5l6;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "timeline_stories"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/5l6;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 3

    .line 0
    const/16 v2, 0x6640

    .line 1
    .line 2
    iget-object v1, p0, LX/5l6;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6CN;

    .line 10
    .line 11
    const-string v1, "stories"

    .line 12
    .line 13
    iput-object v1, v0, LX/6CN;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/6CN;->A02:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5l6;->A09:LX/5kR;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/5l6;->A0B:LX/5kX;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v14, v1, LX/5l6;->A08:LX/5j3;

    .line 11
    .line 12
    iget-object v13, v1, LX/5l6;->A02:LX/2Rs;

    .line 13
    .line 14
    iget-object v6, v1, LX/5l6;->A0A:LX/5hP;

    .line 15
    .line 16
    iget-object v5, v1, LX/5l6;->A01:LX/2ak;

    .line 17
    .line 18
    iget-object v15, v1, LX/5l6;->A07:LX/4s9;

    .line 19
    .line 20
    iget-object v12, v1, LX/5l6;->A0H:LX/5kg;

    .line 21
    .line 22
    iget-object v11, v1, LX/5l6;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    iget-object v10, v1, LX/5l6;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v9, v1, LX/5l6;->A0R:Z

    .line 27
    .line 28
    iget-boolean v8, v1, LX/5l6;->A0N:Z

    .line 29
    .line 30
    iget-object v7, v1, LX/5l6;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 31
    .line 32
    iget-object v0, v1, LX/5l6;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v25, v0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/5l6;->A0Q:Z

    .line 37
    .line 38
    move/from16 v24, v0

    .line 39
    .line 40
    iget-boolean v0, v1, LX/5l6;->A0S:Z

    .line 41
    .line 42
    move/from16 v23, v0

    .line 43
    .line 44
    iget-object v0, v1, LX/5l6;->A0D:LX/5KW;

    .line 45
    .line 46
    move-object/from16 v22, v0

    .line 47
    .line 48
    iget-object v0, v1, LX/5l6;->A0L:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v21, v0

    .line 51
    .line 52
    iget-object v0, v1, LX/5l6;->A0E:LX/5kz;

    .line 53
    .line 54
    move-object/from16 v20, v0

    .line 55
    .line 56
    iget-boolean v0, v1, LX/5l6;->A0P:Z

    .line 57
    .line 58
    move/from16 v19, v0

    .line 59
    .line 60
    iget-object v0, v1, LX/5l6;->A0C:LX/5KW;

    .line 61
    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    iget-object v4, v1, LX/5l6;->A0K:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v1, LX/5l6;->A0G:LX/5ky;

    .line 67
    .line 68
    iget-boolean v0, v1, LX/5l6;->A0O:Z

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    const/16 v2, 0x650f

    .line 73
    .line 74
    iget-object v1, v1, LX/5l6;->A05:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/5l1;

    .line 82
    .line 83
    if-nez v17, :cond_1

    .line 84
    .line 85
    const-string v0, "timeline_skipped_no_environment"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/5l1;->A00(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 92
    .line 93
    .line 94
    const-string v1, "timeline_story_section"

    .line 95
    .line 96
    const-string v0, "Expected feedEnvironment to be non-null"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    if-nez v16, :cond_0

    .line 109
    .line 110
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/6CX;

    .line 115
    .line 116
    move-object/from16 v16, p1

    .line 117
    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/6CX;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, v26

    .line 126
    .line 127
    iput-object v0, v1, LX/6CX;->A05:LX/5j2;

    .line 128
    .line 129
    iput-object v15, v1, LX/6CX;->A06:LX/4s9;

    .line 130
    .line 131
    iput-object v10, v1, LX/6CX;->A0H:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, v1, LX/6CX;->A0G:Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v0, v17

    .line 138
    .line 139
    iput-object v0, v1, LX/6CX;->A09:LX/5kX;

    .line 140
    .line 141
    iput-object v13, v1, LX/6CX;->A01:LX/2Rs;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v1, LX/6CX;->A0P:Z

    .line 145
    .line 146
    iput-object v14, v1, LX/6CX;->A07:LX/5j3;

    .line 147
    .line 148
    move-object/from16 v13, v16

    .line 149
    .line 150
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const v0, -0x56198885

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v0, v10}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iput-object v10, v1, LX/1Hp;->A01:LX/1Hh;

    .line 162
    .line 163
    iput-object v12, v1, LX/6CX;->A0F:LX/5kg;

    .line 164
    .line 165
    iput-object v11, v1, LX/6CX;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 166
    .line 167
    iput-boolean v9, v1, LX/6CX;->A0O:Z

    .line 168
    .line 169
    iput-boolean v8, v1, LX/6CX;->A0L:Z

    .line 170
    .line 171
    iput-object v7, v1, LX/6CX;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 172
    .line 173
    move-object/from16 v0, v25

    .line 174
    .line 175
    iput-object v0, v1, LX/6CX;->A0I:Ljava/lang/String;

    .line 176
    .line 177
    move/from16 v0, v24

    .line 178
    .line 179
    iput-boolean v0, v1, LX/6CX;->A0N:Z

    .line 180
    .line 181
    move/from16 v0, v23

    .line 182
    .line 183
    iput-boolean v0, v1, LX/6CX;->A0Q:Z

    .line 184
    .line 185
    move-object/from16 v0, v22

    .line 186
    .line 187
    iput-object v0, v1, LX/6CX;->A0B:LX/5KW;

    .line 188
    .line 189
    move-object/from16 v0, v21

    .line 190
    .line 191
    iput-object v0, v1, LX/6CX;->A0K:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v0, v20

    .line 194
    .line 195
    iput-object v0, v1, LX/6CX;->A0C:LX/5kz;

    .line 196
    .line 197
    move/from16 v0, v19

    .line 198
    .line 199
    iput-boolean v0, v1, LX/6CX;->A0M:Z

    .line 200
    .line 201
    move-object/from16 v0, v18

    .line 202
    .line 203
    iput-object v0, v1, LX/6CX;->A0A:LX/5KW;

    .line 204
    .line 205
    iput-object v4, v1, LX/6CX;->A0J:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v6, v1, LX/6CX;->A08:LX/5hP;

    .line 208
    .line 209
    iput-object v3, v1, LX/6CX;->A0E:LX/5ky;

    .line 210
    .line 211
    iput-object v5, v1, LX/6CX;->A00:LX/2ak;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 217
    .line 218
    return-object v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5l7;

    .line 1
    .line 2
    check-cast p2, LX/5l7;

    .line 3
    .line 4
    iget-object v0, p1, LX/5l7;->didHandleInitialUnitsFetchResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/5l7;->didHandleInitialUnitsFetchResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5l6;->A0F:LX/5l7;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/5l7;->didHandleInitialUnitsFetchResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5l6;->A0F:LX/5l7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5l6;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5l7;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5l7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/5l6;->A0F:LX/5l7;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/5l6;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/5l6;->A0N:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/5l6;->A0N:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5l6;->A0H:LX/5kg;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/5l6;->A0H:LX/5kg;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/5l6;->A0H:LX/5kg;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/5l6;->A0O:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/5l6;->A0O:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/5l6;->A0B:LX/5kX;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/5l6;->A0B:LX/5kX;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/5l6;->A0B:LX/5kX;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/5l6;->A02:LX/2Rs;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/5l6;->A02:LX/2Rs;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/5l6;->A02:LX/2Rs;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/5l6;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/5l6;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/5l6;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/5l6;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/5l6;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/5l6;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-boolean v1, p0, LX/5l6;->A0P:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/5l6;->A0P:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, LX/5l6;->A0Q:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/5l6;->A0Q:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, LX/5l6;->A0R:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/5l6;->A0R:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/5l6;->A0E:LX/5kz;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v0, p1, LX/5l6;->A0E:LX/5kz;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    return v2

    .line 151
    :cond_b
    iget-object v0, p1, LX/5l6;->A0E:LX/5kz;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    return v2

    .line 156
    :cond_c
    iget-object v1, p0, LX/5l6;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    iget-object v0, p1, LX/5l6;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    return v2

    .line 169
    :cond_d
    iget-object v0, p1, LX/5l6;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    return v2

    .line 174
    :cond_e
    iget-object v1, p0, LX/5l6;->A0I:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    iget-object v0, p1, LX/5l6;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    return v2

    .line 187
    :cond_f
    iget-object v0, p1, LX/5l6;->A0I:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    return v2

    .line 192
    :cond_10
    iget-object v1, p0, LX/5l6;->A0C:LX/5KW;

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    iget-object v0, p1, LX/5l6;->A0C:LX/5KW;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    return v2

    .line 205
    :cond_11
    iget-object v0, p1, LX/5l6;->A0C:LX/5KW;

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    return v2

    .line 210
    :cond_12
    iget-object v1, p0, LX/5l6;->A0J:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    iget-object v0, p1, LX/5l6;->A0J:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    return v2

    .line 223
    :cond_13
    iget-object v0, p1, LX/5l6;->A0J:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    return v2

    .line 228
    :cond_14
    iget-object v1, p0, LX/5l6;->A09:LX/5kR;

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    iget-object v0, p1, LX/5l6;->A09:LX/5kR;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    return v2

    .line 241
    :cond_15
    iget-object v0, p1, LX/5l6;->A09:LX/5kR;

    .line 242
    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    return v2

    .line 246
    :cond_16
    iget-object v1, p0, LX/5l6;->A0A:LX/5hP;

    .line 247
    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    iget-object v0, p1, LX/5l6;->A0A:LX/5hP;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    return v2

    .line 259
    :cond_17
    iget-object v0, p1, LX/5l6;->A0A:LX/5hP;

    .line 260
    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    return v2

    .line 264
    :cond_18
    iget-object v1, p0, LX/5l6;->A0K:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_19

    .line 267
    .line 268
    iget-object v0, p1, LX/5l6;->A0K:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_1a

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v0, p1, LX/5l6;->A0K:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_1a

    .line 280
    .line 281
    return v2

    .line 282
    :cond_1a
    iget-object v1, p0, LX/5l6;->A0L:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_1b

    .line 285
    .line 286
    iget-object v0, p1, LX/5l6;->A0L:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1c

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1b
    iget-object v0, p1, LX/5l6;->A0L:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    return v2

    .line 300
    :cond_1c
    iget-object v1, p0, LX/5l6;->A0D:LX/5KW;

    .line 301
    .line 302
    if-eqz v1, :cond_1d

    .line 303
    .line 304
    iget-object v0, p1, LX/5l6;->A0D:LX/5KW;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1e

    .line 311
    .line 312
    return v2

    .line 313
    :cond_1d
    iget-object v0, p1, LX/5l6;->A0D:LX/5KW;

    .line 314
    .line 315
    if-eqz v0, :cond_1e

    .line 316
    .line 317
    return v2

    .line 318
    :cond_1e
    iget-object v1, p0, LX/5l6;->A08:LX/5j3;

    .line 319
    .line 320
    if-eqz v1, :cond_1f

    .line 321
    .line 322
    iget-object v0, p1, LX/5l6;->A08:LX/5j3;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_20

    .line 329
    .line 330
    return v2

    .line 331
    :cond_1f
    iget-object v0, p1, LX/5l6;->A08:LX/5j3;

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    return v2

    .line 336
    :cond_20
    iget-object v1, p0, LX/5l6;->A0G:LX/5ky;

    .line 337
    .line 338
    if-eqz v1, :cond_21

    .line 339
    .line 340
    iget-object v0, p1, LX/5l6;->A0G:LX/5ky;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_22

    .line 347
    .line 348
    return v2

    .line 349
    :cond_21
    iget-object v0, p1, LX/5l6;->A0G:LX/5ky;

    .line 350
    .line 351
    if-eqz v0, :cond_22

    .line 352
    .line 353
    return v2

    .line 354
    :cond_22
    iget-boolean v1, p0, LX/5l6;->A0S:Z

    .line 355
    .line 356
    iget-boolean v0, p1, LX/5l6;->A0S:Z

    .line 357
    .line 358
    if-ne v1, v0, :cond_0

    .line 359
    .line 360
    iget-object v1, p0, LX/5l6;->A07:LX/4s9;

    .line 361
    .line 362
    if-eqz v1, :cond_23

    .line 363
    .line 364
    iget-object v0, p1, LX/5l6;->A07:LX/4s9;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_24

    .line 371
    .line 372
    return v2

    .line 373
    :cond_23
    iget-object v0, p1, LX/5l6;->A07:LX/4s9;

    .line 374
    .line 375
    if-eqz v0, :cond_24

    .line 376
    .line 377
    return v2

    .line 378
    :cond_24
    iget-object v1, p0, LX/5l6;->A01:LX/2ak;

    .line 379
    .line 380
    if-eqz v1, :cond_25

    .line 381
    .line 382
    iget-object v0, p1, LX/5l6;->A01:LX/2ak;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_26

    .line 389
    .line 390
    return v2

    .line 391
    :cond_25
    iget-object v0, p1, LX/5l6;->A01:LX/2ak;

    .line 392
    .line 393
    if-eqz v0, :cond_26

    .line 394
    .line 395
    return v2

    .line 396
    :cond_26
    iget-object v0, p0, LX/5l6;->A0F:LX/5l7;

    .line 397
    .line 398
    iget-object v1, v0, LX/5l7;->didHandleInitialUnitsFetchResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    .line 400
    if-eqz v1, :cond_27

    .line 401
    .line 402
    iget-object v0, p1, LX/5l6;->A0F:LX/5l7;

    .line 403
    .line 404
    iget-object v0, v0, LX/5l7;->didHandleInitialUnitsFetchResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_28

    .line 411
    .line 412
    return v2

    .line 413
    :cond_27
    iget-object v0, p1, LX/5l6;->A0F:LX/5l7;

    .line 414
    .line 415
    iget-object v0, v0, LX/5l7;->didHandleInitialUnitsFetchResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 416
    .line 417
    if-eqz v0, :cond_28

    .line 418
    .line 419
    return v2

    .line 420
    :cond_28
    iget-object v1, p0, LX/5l6;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 421
    .line 422
    iget-object v0, p1, LX/5l6;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 423
    .line 424
    if-eqz v1, :cond_29

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_2a

    .line 431
    .line 432
    return v2

    .line 433
    :cond_29
    if-eqz v0, :cond_2a

    .line 434
    .line 435
    return v2

    .line 436
    :cond_2a
    return v3
    .line 437
    .line 438
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const v0, -0x56198885

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_7

    .line 11
    .line 12
    check-cast v2, LX/5gJ;

    .line 13
    .line 14
    iget-object v13, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v12, v1, v0

    .line 20
    .line 21
    check-cast v12, LX/1GX;

    .line 22
    .line 23
    iget-object v9, v2, LX/5gJ;->A00:LX/5hw;

    .line 24
    .line 25
    iget-object v8, v2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 26
    .line 27
    check-cast v13, LX/5l6;

    .line 28
    .line 29
    iget-object v1, v13, LX/5l6;->A09:LX/5kR;

    .line 30
    .line 31
    iget-object v10, v13, LX/5l6;->A08:LX/5j3;

    .line 32
    .line 33
    iget-object v11, v13, LX/5l6;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object v7, v13, LX/5l6;->A0A:LX/5hP;

    .line 36
    .line 37
    const/16 v2, 0x6645

    .line 38
    .line 39
    iget-object v4, p0, LX/5l6;->A05:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/6Co;

    .line 47
    .line 48
    const/16 v3, 0x6646

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/6Cp;

    .line 56
    .line 57
    const/16 v3, 0x6647

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/6Cq;

    .line 65
    .line 66
    const/16 v3, 0x650f

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/5l1;

    .line 74
    .line 75
    iget-object v0, v13, LX/5l6;->A0F:LX/5l7;

    .line 76
    .line 77
    iget-object v3, v0, LX/5l7;->didHandleInitialUnitsFetchResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v12}, LX/1GX;->A0N()LX/1Hp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    move-object v13, v14

    .line 86
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v12, LX/6Cr;

    .line 89
    .line 90
    invoke-direct {v12}, LX/6Cr;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v12, LX/6Cr;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v9, v12, LX/6Cr;->A00:LX/5hw;

    .line 96
    .line 97
    iget-object v0, v13, LX/1Hh;->A00:LX/1Ht;

    .line 98
    .line 99
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v13, v12}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 113
    .line 114
    if-ne v9, v0, :cond_4

    .line 115
    .line 116
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 117
    .line 118
    move-object v12, v0

    .line 119
    if-ne v0, v0, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v2, v0}, LX/6Co;->A05(LX/6Co;I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v2, v0}, LX/6Co;->A05(LX/6Co;I)V

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_1
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v0, "navigation_source"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-boolean v0, v5, LX/6Cq;->A00:Z

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    sget-object v0, LX/5j3;->A01:LX/5j3;

    .line 152
    .line 153
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    sget-object v0, LX/5j3;->A02:LX/5j3;

    .line 160
    .line 161
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    const-string v0, "pps"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    const-string v0, "search"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    iget-object v0, v5, LX/6Cq;->A01:LX/0AH;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, LX/6Db;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/5j2;->A01()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    sget-object v0, LX/6Bk;->A01:LX/6Bk;

    .line 196
    .line 197
    invoke-virtual {v10, v1, v2, v0}, LX/6Db;->A02(JLX/6Bk;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v5, LX/6Cq;->A00:Z

    .line 202
    .line 203
    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-boolean v0, v6, LX/6Cp;->A01:Z

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const-string v0, "extra_scroll_to_first_story"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v6, LX/6Cp;->A01:Z

    .line 228
    .line 229
    invoke-interface {v7}, LX/5hP;->D5L()V

    .line 230
    .line 231
    .line 232
    :cond_3
    const-string v0, "timeline_stories_initial_load_success"

    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/5l1;->A00(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 239
    .line 240
    .line 241
    :cond_4
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 242
    .line 243
    if-ne v9, v0, :cond_5

    .line 244
    .line 245
    const-string v0, "timeline_stories_initial_load_failed"

    .line 246
    .line 247
    invoke-virtual {v4, v0}, LX/5l1;->A00(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "failure_message"

    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 261
    .line 262
    .line 263
    :cond_5
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 264
    .line 265
    if-eq v9, v0, :cond_6

    .line 266
    .line 267
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 268
    .line 269
    if-ne v9, v0, :cond_7

    .line 270
    .line 271
    :cond_6
    const/4 v0, 0x1

    .line 272
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    .line 274
    .line 275
    :cond_7
    return-object v14

    .line 276
    :cond_8
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 277
    .line 278
    if-eq v12, v0, :cond_9

    .line 279
    .line 280
    sget-object v0, LX/1il;->A03:LX/1il;

    .line 281
    .line 282
    if-ne v12, v0, :cond_0

    .line 283
    .line 284
    :cond_9
    const/4 v0, 0x1

    .line 285
    invoke-static {v2, v0}, LX/6Co;->A05(LX/6Co;I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v12}, LX/1GX;->A0N()LX/1Hp;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/5l6;

    .line 295
    .line 296
    iget-object v13, v0, LX/5l6;->A06:LX/1Hh;

    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
