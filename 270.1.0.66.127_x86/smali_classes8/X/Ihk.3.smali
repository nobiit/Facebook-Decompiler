.class public final LX/Ihk;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/Ihh;


# direct methods
.method public constructor <init>(LX/Ihh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ihk;->A00:LX/Ihh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v4, p0, LX/Ihk;->A00:LX/Ihh;

    .line 6
    .line 7
    iget-object v0, v4, LX/Ihh;->A08:LX/Ii8;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ii8;->A01:LX/Ii2;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/Ii2;->A0T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v4, LX/Ihh;->A08:LX/Ii8;

    .line 38
    .line 39
    iget-object v1, v1, LX/Ii8;->A01:LX/Ii2;

    .line 40
    .line 41
    iget-object v1, v1, LX/Ii2;->A0J:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :goto_0
    new-instance v1, LX/7Bn;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/7Bo;->A0E(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v1, LX/7Bn;->A02:Z

    .line 62
    .line 63
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/74o;

    .line 68
    .line 69
    iget-object v0, p0, LX/Ihk;->A00:LX/Ihh;

    .line 70
    .line 71
    iget-object v0, v0, LX/Ihh;->A08:LX/Ii8;

    .line 72
    .line 73
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 74
    .line 75
    iget-object v0, v0, LX/Ii2;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 87
    .line 88
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v3, p0, LX/Ihk;->A00:LX/Ihh;

    .line 95
    .line 96
    iget-object v2, v3, LX/Ihh;->A08:LX/Ii8;

    .line 97
    .line 98
    iget-object v0, v2, LX/Ii8;->A02:LX/2G3;

    .line 99
    .line 100
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 104
    .line 105
    new-instance v1, LX/Ii1;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v1, LX/Ii1;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 111
    .line 112
    new-instance v0, LX/Ii2;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 118
    .line 119
    invoke-static {v3}, LX/Ihh;->A04(LX/Ihh;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v4, LX/Ihh;->A08:LX/Ii8;

    .line 146
    .line 147
    iget-object v1, v1, LX/Ii8;->A01:LX/Ii2;

    .line 148
    .line 149
    iget-object v1, v1, LX/Ii2;->A0J:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, v1, LX/Ii2;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method
