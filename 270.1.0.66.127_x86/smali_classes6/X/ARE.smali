.class public final LX/ARE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Lcom/google/common/collect/ImmutableSet;

.field public static final A02:Lcom/google/common/collect/ImmutableSet;

.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLUserChatContextType;->values()[Lcom/facebook/graphql/enums/GraphQLUserChatContextType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0C([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/ARE;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUserChatContextType;->A04:Lcom/facebook/graphql/enums/GraphQLUserChatContextType;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/ARE;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLUserChatContextType;->A01:Lcom/facebook/graphql/enums/GraphQLUserChatContextType;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLUserChatContextType;->A03:Lcom/facebook/graphql/enums/GraphQLUserChatContextType;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUserChatContextType;->A02:Lcom/facebook/graphql/enums/GraphQLUserChatContextType;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/ARE;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    sget-object v1, LX/ARE;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    sget-object v0, LX/ARE;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, LX/ARE;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    sget-object v0, LX/ARE;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/ARE;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    return-void
    .line 57
.end method
