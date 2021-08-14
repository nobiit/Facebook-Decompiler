.class public final LX/GAX;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:LX/2aP;

.field public static final A07:LX/2aN;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLAlbum;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/G6q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GAb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GAb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GAX;->A07:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/GAa;

    .line 8
    .line 9
    invoke-direct {v0}, LX/GAa;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GAX;->A06:LX/2aP;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AlbumFeedSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v6, p0, LX/GAX;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/GAX;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 3
    .line 4
    iget-object v5, p0, LX/GAX;->A03:LX/G6q;

    .line 5
    .line 6
    iget-object v4, p0, LX/GAX;->A00:LX/1lh;

    .line 7
    .line 8
    iget-object v3, p0, LX/GAX;->A01:LX/2Rs;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GAX;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "inline_composer"

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, LX/DUp;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v8, v0}, LX/DUp;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v10, v8, LX/DUp;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f122550

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v8, LX/DUp;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 75
    .line 76
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 77
    .line 78
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/6Cg;

    .line 88
    .line 89
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/6Cg;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v1, LX/6Cg;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v1, LX/6Cg;->A04:LX/3bI;

    .line 97
    .line 98
    sget-object v0, LX/GAX;->A07:LX/2aN;

    .line 99
    .line 100
    iput-object v0, v1, LX/6Cg;->A08:LX/2aN;

    .line 101
    .line 102
    sget-object v0, LX/GAX;->A06:LX/2aP;

    .line 103
    .line 104
    iput-object v0, v1, LX/6Cg;->A07:LX/2aP;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    iput v0, v1, LX/6Cg;->A02:I

    .line 109
    .line 110
    iput-object v3, v1, LX/6Cg;->A06:LX/2Rs;

    .line 111
    .line 112
    iput-object v4, v1, LX/6Cg;->A05:LX/1lh;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, LX/6Cg;->A0G:Z

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    const v0, 0x7f120476

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v7, 0x0

    .line 130
    goto :goto_1
    .line 131
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/GAX;

    .line 17
    .line 18
    iget-object v1, p0, LX/GAX;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GAX;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/GAX;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/GAX;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GAX;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/GAX;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/GAX;->A05:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/GAX;->A05:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/GAX;->A03:LX/G6q;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/GAX;->A03:LX/G6q;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/GAX;->A03:LX/G6q;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/GAX;->A00:LX/1lh;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/GAX;->A00:LX/1lh;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/GAX;->A00:LX/1lh;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/GAX;->A01:LX/2Rs;

    .line 97
    .line 98
    iget-object v0, p1, LX/GAX;->A01:LX/2Rs;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v3
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
    .line 7
.end method
