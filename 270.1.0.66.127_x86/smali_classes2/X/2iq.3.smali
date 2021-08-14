.class public final LX/2iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2iq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Page"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x615b

    .line 27
    .line 28
    iget-object v0, p0, LX/2iq;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/4Xe;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide v2, 0x1032200060ef4L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v0, v5, LX/4Xe;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2GK;

    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string/jumbo v0, "tab_videos"

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_0
    const-wide v2, 0x1032200050ef3L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    const-wide v2, 0x1032200040ef2L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-wide v2, 0x1032200020ef0L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-wide v2, 0x1032200030ef1L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_4
    const-wide v2, 0x1032200010eefL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 103
    :cond_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_2
        0x1d -> :sswitch_4
        0x42 -> :sswitch_3
        0x5c -> :sswitch_1
        0x62 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/2iq;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string/jumbo v0, "unknown"

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, LX/5PP;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initial_tab"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/5PP;->A00(LX/5PP;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xed

    .line 47
    .line 48
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v1}, LX/5PP;->A00(LX/5PP;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/5PP;->A01()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_0
    const-string/jumbo v0, "nf"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string/jumbo v0, "video_home"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x62 -> :sswitch_1
        0x67 -> :sswitch_1
    .end sparse-switch
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/2iq;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method
