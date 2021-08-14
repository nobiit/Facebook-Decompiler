.class public final synthetic LX/CvU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;->values()[Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v5, v0, [I

    .line 6
    .line 7
    sput-object v5, LX/CvU;->A00:[I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;->A03:Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v4, v5, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/4 v3, 0x2

    .line 19
    :try_start_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v3, v5, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    const/4 v2, 0x3

    .line 28
    :try_start_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;->A02:Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v2, v5, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    :catch_2
    :try_start_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput v0, v5, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    :catch_3
    :try_start_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;->A04:Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x5

    .line 52
    aput v0, v5, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    :catch_4
    invoke-static {v2}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v0, v0

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    sput-object v1, LX/CvU;->A02:[I

    .line 62
    .line 63
    :try_start_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v4, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 70
    .line 71
    :catch_5
    :try_start_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput v2, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->values()[Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v1, v0, [I

    .line 93
    .line 94
    sput-object v1, LX/CvU;->A01:[I

    .line 95
    .line 96
    :try_start_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A05:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aput v4, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 103
    .line 104
    :catch_8
    :try_start_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0E:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aput v3, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    .line 112
    :catch_9
    return-void
    .line 113
.end method
