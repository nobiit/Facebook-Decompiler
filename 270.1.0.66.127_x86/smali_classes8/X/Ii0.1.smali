.class public final LX/Ii0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ii4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ii4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Ii4;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ii0;->A00:LX/Ii4;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00()LX/Ii1;
    .locals 4

    .line 0
    new-instance v2, LX/Ii1;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ii1;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Ii9;

    .line 6
    .line 7
    invoke-direct {v3}, LX/Ii9;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, v3, LX/Ii9;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "14"

    .line 15
    .line 16
    iput-object v0, v3, LX/Ii9;->A06:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A07:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 19
    .line 20
    iput-object v0, v3, LX/Ii9;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v3, LX/Ii9;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v1, LX/ANO;

    .line 27
    .line 28
    invoke-direct {v1}, LX/ANO;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 32
    .line 33
    iput-object v0, v1, LX/ANO;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerDateInfo;-><init>(LX/ANO;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/Ii9;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/Ii1;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Ii1;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/Ii1;->A08:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iput-object v0, v2, LX/Ii1;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iput-object v0, v2, LX/Ii1;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v0, v2, LX/Ii1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    new-instance v1, LX/74o;

    .line 74
    .line 75
    invoke-direct {v1}, LX/74o;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 79
    .line 80
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/Ii1;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/Ii1;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/Ii1;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v2, LX/Ii1;->A0R:Z

    .line 105
    .line 106
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 107
    .line 108
    iput-object v0, v2, LX/Ii1;->A06:LX/3f4;

    .line 109
    .line 110
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/Ii1;->A0K:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v2, LX/Ii1;->A0O:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v2, LX/Ii1;->A0U:Z

    .line 125
    .line 126
    return-object v2
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
