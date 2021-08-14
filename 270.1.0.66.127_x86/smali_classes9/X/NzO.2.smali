.class public final synthetic LX/NzO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->values()[Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    sput-object v2, LX/NzO;->A01:[I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v4, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/4 v3, 0x2

    .line 19
    :try_start_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v3, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    const/4 v1, 0x3

    .line 28
    :try_start_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    :catch_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->values()[Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    sput-object v2, LX/NzO;->A00:[I

    .line 44
    .line 45
    :try_start_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v4, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    :catch_3
    :try_start_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v3, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A04:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x4

    .line 76
    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
