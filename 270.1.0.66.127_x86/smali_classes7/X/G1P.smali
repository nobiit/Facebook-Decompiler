.class public final LX/G1P;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/G1P;


# instance fields
.field public final A00:LX/1Nu;

.field public final A01:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G1P;->A00:LX/1Nu;

    .line 8
    .line 9
    new-instance v2, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 19
    .line 20
    const v0, 0x7f170459

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0o:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 33
    .line 34
    const v0, 0x7f17058c

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0p:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0q:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 54
    .line 55
    const v0, 0x7f1705fb

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 66
    .line 67
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0r:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 68
    .line 69
    const v0, 0x7f170412

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 80
    .line 81
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1K:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 82
    .line 83
    const v0, 0x7f1706a1

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1L:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 108
    .line 109
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1b:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 110
    .line 111
    const v0, 0x7f170698

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 122
    .line 123
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0f:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 124
    .line 125
    const v0, 0x7f170388

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 136
    .line 137
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 138
    .line 139
    const v0, 0x7f17038e

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public static final A00(LX/0kw;)LX/G1P;
    .locals 4

    .line 0
    sget-object v0, LX/G1P;->A02:LX/G1P;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/G1P;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/G1P;->A02:LX/G1P;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/G1P;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/G1P;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/G1P;->A02:LX/G1P;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/G1P;->A02:LX/G1P;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const v2, -0x75726f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/G1P;->A00:LX/1Nu;

    .line 12
    .line 13
    iget-object v0, p0, LX/G1P;->A01:Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
