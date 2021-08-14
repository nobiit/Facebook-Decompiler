.class public final LX/6p2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EscapeHatchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6p2;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/6p2;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v4, LX/6p3;

    .line 4
    .line 5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v4, v0}, LX/6p3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v8, 0x7f0401d2

    .line 11
    .line 12
    .line 13
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v8, v3}, LX/1Z8;->A0B(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1, v8, v3}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4Y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/6p3;->A0J:Ljava/lang/Object;

    .line 47
    .line 48
    const v0, 0x7f160017

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v4, LX/6p3;->A0C:I

    .line 56
    .line 57
    const v1, 0x7f0403dd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1, v3}, LX/1Gi;->A06(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v4, LX/6p3;->A08:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, v4, LX/6p3;->A0B:I

    .line 68
    .line 69
    iput-boolean v3, v4, LX/6p3;->A0L:Z

    .line 70
    .line 71
    iput-boolean v3, v4, LX/6p3;->A0K:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const-class v3, LX/6p2;

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x50946517

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x50946517

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1ZV;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
    .line 157
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/6p2;

    .line 34
    .line 35
    iget-object v6, v0, LX/6p2;->A00:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 36
    .line 37
    iget-object v7, v0, LX/6p2;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 38
    .line 39
    iget-object v9, v0, LX/6p2;->A02:LX/5bL;

    .line 40
    .line 41
    const/16 v1, 0x28e6

    .line 42
    .line 43
    iget-object v2, p0, LX/6p2;->A04:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 51
    .line 52
    const/16 v1, 0x2510

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    .line 60
    .line 61
    const/16 v1, 0x61e6

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/4ol;

    .line 69
    .line 70
    const/16 v1, 0x63cb

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/5O3;

    .line 78
    .line 79
    invoke-virtual {v9}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v0, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 84
    .line 85
    invoke-virtual {v8, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0D(J)LX/5ar;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "escape_hatch_clicked"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/5Ml;

    .line 95
    .line 96
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v6, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v1, LX/5Ml;->A0K:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v7, v1, LX/5Ml;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 108
    .line 109
    iget-object v0, v6, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, LX/5Ml;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v0, v6, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0F:Z

    .line 114
    .line 115
    iput-boolean v0, v1, LX/5Ml;->A0O:Z

    .line 116
    .line 117
    iput-boolean v0, v1, LX/5Ml;->A0N:Z

    .line 118
    .line 119
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/DMh;->A0Y:LX/DMh;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v10
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
