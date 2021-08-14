.class public final LX/3HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yk;


# static fields
.field public static A03:LX/3HL;


# instance fields
.field public final A00:[I

.field public final A01:[Z

.field public final A02:[[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->values()[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v2, v0

    .line 8
    filled-new-array {v2, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[I

    .line 19
    .line 20
    iput-object v1, p0, LX/3HL;->A02:[[I

    .line 21
    .line 22
    new-array v0, v2, [I

    .line 23
    .line 24
    iput-object v0, p0, LX/3HL;->A00:[I

    .line 25
    .line 26
    new-array v2, v2, [Z

    .line 27
    .line 28
    iput-object v2, p0, LX/3HL;->A01:[Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3HL;->A00([[I[I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    aput-boolean v1, v2, v0

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput-boolean v1, v2, v0

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A03:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput-boolean v1, v2, v0

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A04:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput-boolean v1, v2, v0

    .line 65
    .line 66
    const-string v1, "FreshFeedGapRulesFallback"

    .line 67
    .line 68
    const-string v0, "Using client gap fallbacks"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00([[I[I)V
    .locals 10

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A03:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A04:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aget-object v1, p0, v9

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    aput v5, v1, v9

    .line 28
    .line 29
    aget-object v4, p0, v8

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput v0, v4, v8

    .line 33
    .line 34
    aput v0, v1, v8

    .line 35
    .line 36
    aput v0, v4, v9

    .line 37
    .line 38
    aget-object v3, p0, v7

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    aput v2, v3, v7

    .line 43
    .line 44
    aget-object v1, p0, v6

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput v0, v1, v7

    .line 48
    .line 49
    aput v0, v3, v6

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput v0, v1, v8

    .line 53
    .line 54
    aput v0, v4, v6

    .line 55
    .line 56
    aput v5, v1, v6

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput v0, p1, v9

    .line 60
    .line 61
    aput v0, p1, v8

    .line 62
    .line 63
    aput v2, p1, v7

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput v0, p1, v6

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final AmF(LX/2Ty;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3HL;->A00:[I

    .line 1
    .line 2
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final Bi6(LX/2Ty;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3HL;->A01:[Z

    .line 1
    .line 2
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-boolean v0, v1, v0

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final Bz3()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final Bzw(LX/2Ty;LX/2Ty;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3HL;->A02:[[I

    .line 1
    .line 2
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-interface {p2}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    return v0
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
.end method
