.class public final LX/K1Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableMap;

.field public static final A02:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/K0H;->A01:LX/K0H;

    .line 6
    .line 7
    const-string v5, "GIF"

    .line 8
    .line 9
    const-string v4, "WEBP"

    .line 10
    .line 11
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/K0H;->A03:LX/K0H;

    .line 19
    .line 20
    const-string v0, "MP4"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/K0H;->A02:LX/K0H;

    .line 30
    .line 31
    const-string v3, "PNG"

    .line 32
    .line 33
    const-string v2, "JPG"

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/K1Y;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;

    .line 54
    .line 55
    sget-object v0, LX/K1Z;->A01:LX/K1Z;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;

    .line 61
    .line 62
    sget-object v0, LX/K1Z;->A02:LX/K1Z;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;->A04:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;

    .line 68
    .line 69
    sget-object v0, LX/K1Z;->A04:LX/K1Z;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;

    .line 75
    .line 76
    sget-object v0, LX/K1Z;->A03:LX/K1Z;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;->A06:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;

    .line 82
    .line 83
    sget-object v0, LX/K1Z;->A06:LX/K1Z;

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;->A07:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;

    .line 89
    .line 90
    sget-object v0, LX/K1Z;->A07:LX/K1Z;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;->A05:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;

    .line 96
    .line 97
    sget-object v0, LX/K1Z;->A05:LX/K1Z;

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/K1Y;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/K1Y;->A00:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method
