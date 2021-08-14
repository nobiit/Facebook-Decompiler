.class public final LX/GSQ;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GSQ;->A01:LX/0AH;

    .line 8
    .line 9
    iput-object p2, p0, LX/GSQ;->A00:LX/1EO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GSQ;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GOJ;->A0C:LX/GOJ;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/GSQ;->A00:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x34

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/GoA;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/GoA;->A03:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/GOK;->A0W:LX/GOK;

    .line 30
    .line 31
    iput-object v0, v2, LX/GoA;->A01:LX/GOK;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, LX/GSQ;->A00:LX/1EO;

    .line 38
    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, p0, LX/GSQ;->A00:LX/1EO;

    .line 46
    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GSQ;->A01:LX/0AH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "target_fragment"

    .line 71
    .line 72
    const/16 v0, 0x1a7

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/GSQ;->A00:LX/1EO;

    .line 79
    .line 80
    const/16 v0, 0x33

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "typeahead_session_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, LX/GSQ;->A00:LX/1EO;

    .line 93
    .line 94
    const/16 v0, 0x24

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "candidate_session_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, p0, LX/GSQ;->A00:LX/1EO;

    .line 107
    .line 108
    const/16 v0, 0x39

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "query_title"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p0, LX/GSQ;->A00:LX/1EO;

    .line 121
    .line 122
    const/16 v0, 0x29

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "query_function"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "search_entry_point"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v4, Ljava/io/Serializable;

    .line 141
    .line 142
    const-string v0, "initial_photos"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "start_media"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Y:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "display_style"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, p0, LX/GSQ;->A00:LX/1EO;

    .line 167
    .line 168
    const/16 v0, 0x38

    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "search_extra_data"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method
