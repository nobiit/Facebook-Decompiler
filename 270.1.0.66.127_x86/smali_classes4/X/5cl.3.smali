.class public final LX/5cl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/5cn;

.field public final A01:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, " +"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5cl;->A02:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5cl;->A01:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, LX/5cm;->A00(LX/0kw;)LX/5cn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5cl;->A00:LX/5cn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)LX/5do;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/5cl;->A01:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/5cl;->A00:LX/5cn;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/5do;

    .line 18
    .line 19
    invoke-direct {v1}, LX/5do;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 23
    .line 24
    iput-wide p2, v1, LX/5do;->A00:J

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object p4, v4

    .line 39
    :cond_1
    iput-object p4, v1, LX/5do;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, v1, LX/5do;->A02:LX/5iZ;

    .line 42
    .line 43
    iput-object v4, v1, LX/5do;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v1, LX/5do;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, LX/5do;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, v1, LX/5do;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, v1, LX/5do;->A09:Ljava/lang/String;

    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A01(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;)Lcom/facebook/tagging/model/TaggingProfile;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v7, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p5

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/5cl;->A02(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tagging/model/TaggingProfile;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move-wide v2, p2

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p4

    .line 4
    move-object v5, p5

    .line 5
    move-object v7, p7

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, LX/5cl;->A00(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)LX/5do;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    const-string v5, "db_bootstrap"

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/6Y1;

    .line 21
    .line 22
    invoke-interface {v7}, LX/6Y1;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const/4 v6, 0x0

    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    new-instance v2, LX/5do;

    .line 40
    .line 41
    invoke-direct {v2}, LX/5do;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 45
    .line 46
    invoke-interface {v7}, LX/6Y1;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0, v3, v3}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v2, LX/5do;->A00:J

    .line 60
    .line 61
    invoke-interface {v7}, LX/6Y1;->BOV()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/5do;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v7}, LX/6Y1;->Bbi()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/facebook/tagging/model/TaggingProfile;->A00(Ljava/lang/String;)LX/5iZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/5do;->A02:LX/5iZ;

    .line 76
    .line 77
    iput-object v5, v2, LX/5do;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, v2, LX/5do;->A09:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v7}, LX/6Y1;->AnN()Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/5do;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 86
    .line 87
    invoke-interface {v7}, LX/6Y1;->Bt9()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v2, LX/5do;->A0B:Z

    .line 92
    .line 93
    invoke-virtual {v2}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    iget-object v1, v3, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 98
    .line 99
    sget-object v0, LX/5iZ;->A09:LX/5iZ;

    .line 100
    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A04(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/search/api/SearchTypeaheadResult;

    .line 19
    .line 20
    new-instance v4, LX/5do;

    .line 21
    .line 22
    invoke-direct {v4}, LX/5do;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/facebook/user/model/Name;

    .line 26
    .line 27
    iget-object v1, v5, Lcom/facebook/search/api/SearchTypeaheadResult;->A0R:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v4, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 34
    .line 35
    iget-wide v0, v5, Lcom/facebook/search/api/SearchTypeaheadResult;->A02:J

    .line 36
    .line 37
    iput-wide v0, v4, LX/5do;->A00:J

    .line 38
    .line 39
    iget-object v0, v5, Lcom/facebook/search/api/SearchTypeaheadResult;->A05:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/5do;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/facebook/search/api/SearchTypeaheadResult;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/tagging/model/TaggingProfile;->A00(Ljava/lang/String;)LX/5iZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/5do;->A02:LX/5iZ;

    .line 56
    .line 57
    iput-object p2, v4, LX/5do;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, v4, LX/5do;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v5, Lcom/facebook/search/api/SearchTypeaheadResult;->A07:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 62
    .line 63
    iput-object v0, v4, LX/5do;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 64
    .line 65
    iget-object v2, v5, Lcom/facebook/search/api/SearchTypeaheadResult;->A09:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 66
    .line 67
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A01:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v2, v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    iput-boolean v0, v4, LX/5do;->A0B:Z

    .line 74
    .line 75
    invoke-virtual {v4}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v2, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 80
    .line 81
    sget-object v0, LX/5iZ;->A09:LX/5iZ;

    .line 82
    .line 83
    if-eq v1, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
