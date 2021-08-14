.class public Lcom/facebook/search/fragmentfactory/GraphSearchFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/01F;

.field public A01:LX/0li;

.field public A02:LX/2GK;

.field public A03:LX/GLF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/search/fragmentfactory/GraphSearchFragmentFactory;->A00:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/search/fragmentfactory/GraphSearchFragmentFactory;->A02:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x1026c00110b12L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/9CV;

    .line 20
    .line 21
    invoke-direct {v0}, LX/9CV;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/search/fragmentfactory/GraphSearchFragmentFactory;->A00:LX/01F;

    .line 26
    .line 27
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/search/fragmentfactory/GraphSearchFragmentFactory;->A03:LX/GLF;

    .line 32
    .line 33
    invoke-interface {v0}, LX/GLF;->CLM()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/facebook/search/fragmentfactory/GraphSearchFragmentFactory;->A00:LX/01F;

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    new-instance v2, LX/6We;

    .line 41
    .line 42
    invoke-direct {v2}, LX/6We;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x6e0

    .line 52
    .line 53
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "hashtag_feed_title"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v1, 0x250e

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/search/fragmentfactory/GraphSearchFragmentFactory;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/1r1;

    .line 85
    .line 86
    const-string v0, "hashtag_feed_title"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/5GP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/1r1;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v3, LX/1r1;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "hashtags"

    .line 101
    .line 102
    iput-object v0, v3, LX/1r1;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 105
    .line 106
    iput-object v0, v3, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 107
    .line 108
    const/16 v0, 0x26

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/1r1;->A0A:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 117
    .line 118
    iput-object v0, v3, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 119
    .line 120
    sget-object v1, LX/GOJ;->A0A:LX/GOJ;

    .line 121
    .line 122
    const-string v0, "ANONYMOUS"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/GOK;->A0H:LX/GOK;

    .line 129
    .line 130
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 137
    .line 138
    invoke-virtual {v3}, LX/1r1;->A00()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance v2, LX/1rV;

    .line 156
    .line 157
    invoke-direct {v2}, LX/1rV;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/search/fragmentfactory/GraphSearchFragmentFactory;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/search/fragmentfactory/GraphSearchFragmentFactory;->A00:LX/01F;

    .line 17
    .line 18
    invoke-static {v2}, LX/LKL;->A00(LX/0kw;)LX/GLF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/search/fragmentfactory/GraphSearchFragmentFactory;->A03:LX/GLF;

    .line 23
    .line 24
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/search/fragmentfactory/GraphSearchFragmentFactory;->A02:LX/2GK;

    .line 29
    .line 30
    return-void
    .line 31
.end method
