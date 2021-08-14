.class public final LX/GEc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLAlbum;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

.field public A05:LX/GF9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumMetadataComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GEc;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/GEc;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1
    .line 2
    iget-object v6, p0, LX/GEc;->A00:LX/1lf;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/GEc;->A06:Z

    .line 5
    .line 6
    iget-boolean v11, p0, LX/GEc;->A07:Z

    .line 7
    .line 8
    iget-object v10, p0, LX/GEc;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 9
    .line 10
    iget-object v9, p0, LX/GEc;->A05:LX/GF9;

    .line 11
    .line 12
    const/16 v2, 0x203f

    .line 13
    .line 14
    iget-object v1, p0, LX/GEc;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    new-instance v3, LX/GEb;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/GEb;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v3, LX/GEb;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 59
    .line 60
    iput-boolean v11, v3, LX/GEb;->A06:Z

    .line 61
    .line 62
    iput-object v10, v3, LX/GEb;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 63
    .line 64
    iput-object v9, v3, LX/GEb;->A04:LX/GF9;

    .line 65
    .line 66
    const-class v2, LX/GEc;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x6362762

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/GEb;->A03:LX/1Hh;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-nez v8, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-boolean v0, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4H()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    new-instance v3, LX/DLF;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v3, v0}, LX/DLF;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/DLF;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4G()Lcom/facebook/graphql/model/GraphQLActor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/DLF;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 131
    .line 132
    iput-object v4, v3, LX/DLF;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 133
    .line 134
    iput-object v7, v3, LX/DLF;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 135
    .line 136
    iput-object v6, v3, LX/DLF;->A00:LX/1lf;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    .line 146
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x6362762

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    check-cast p2, LX/9iW;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, LX/1GY;

    .line 22
    .line 23
    iget v3, p2, LX/9iW;->A00:I

    .line 24
    .line 25
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, LX/GEc;

    .line 31
    .line 32
    iget-object v2, v0, LX/GEc;->A04:LX/1Hh;

    .line 33
    .line 34
    :cond_1
    new-instance v1, LX/9iW;

    .line 35
    .line 36
    invoke-direct {v1}, LX/9iW;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v3, v1, LX/9iW;->A00:I

    .line 40
    .line 41
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
    .line 64
    .line 65
    .line 66
.end method
