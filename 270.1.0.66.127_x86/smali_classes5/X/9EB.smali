.class public final LX/9EB;
.super LX/2CR;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

.field public A01:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9EB;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9EB;->A04:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/9EB;->A04:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9EB;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/9EB;->A04:LX/1EO;

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    const/16 v0, 0x25d

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;->A03:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 37
    .line 38
    iput-object v0, p0, LX/9EB;->A01:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 39
    .line 40
    iget-object v2, p0, LX/9EB;->A04:LX/1EO;

    .line 41
    .line 42
    const/16 v1, 0x2a

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;->A03:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 63
    .line 64
    iput-object v5, p0, LX/9EB;->A00:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 65
    .line 66
    iget-object v0, p0, LX/9EB;->A01:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    const/16 v1, 0x2029

    .line 80
    .line 81
    iget-object v0, p0, LX/9EB;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0AO;

    .line 88
    .line 89
    const-string v1, "fb_page_admin_open_pages_feed_action"

    .line 90
    .line 91
    const-string v0, "Unsupported surface for navigation"

    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    const v1, 0x8a20

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/9EB;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/9EC;

    .line 107
    .line 108
    iget-object v1, p0, LX/9EB;->A03:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;->A01:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0, v5, v3}, LX/9EC;->A01(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v1, p0, LX/9EB;->A04:LX/1EO;

    .line 118
    .line 119
    const/16 v0, 0x28

    .line 120
    .line 121
    invoke-interface {v1, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const v1, 0x8024

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/9EB;->A02:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/6a4;

    .line 137
    .line 138
    new-instance v2, LX/6eo;

    .line 139
    .line 140
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 141
    .line 142
    iget-object v0, p0, LX/9EB;->A00:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v1, v0}, LX/6eo;-><init>(Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    const v1, 0x8a20

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/9EB;->A02:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/9EC;

    .line 165
    .line 166
    iget-object v1, p0, LX/9EB;->A03:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, LX/9EB;->A00:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0, v3}, LX/9EC;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_0
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
.end method
