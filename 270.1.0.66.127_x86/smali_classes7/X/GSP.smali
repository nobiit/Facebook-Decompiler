.class public final LX/GSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pV;


# instance fields
.field public final A00:LX/0AH;

.field public final synthetic A01:LX/GSO;


# direct methods
.method public constructor <init>(LX/GSO;LX/0AH;)V
    .locals 0
    .param p1    # LX/GSO;
        .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, LX/GSP;->A01:LX/GSO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GSP;->A00:LX/0AH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXg(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    .line 0
    const-string v0, "graph_search_scoped_entity_type"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "graph_search_scoped_entity_id"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "graph_search_scoped_entity_name"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "graph_search_scoped_as_default"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    const-string v0, "UTF-8"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const-string v1, ""

    .line 32
    .line 33
    :goto_0
    const-string v0, "true"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v0, LX/5GQ;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5GQ;

    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Lcom/facebook/search/api/GraphSearchQuery;->A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v1, LX/5fx;

    .line 54
    .line 55
    invoke-direct {v1}, LX/5fx;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, v1, LX/5fx;->A02:Z

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/search/api/GraphSearchQueryTabModifier;-><init>(LX/5fx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/GSP;->A00:LX/0AH;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x26

    .line 86
    .line 87
    const-string v0, "target_fragment"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v0, "action"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/GOJ;->A00(Ljava/lang/String;)LX/GOJ;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "surface"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "source"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v2}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, LX/GOK;->A00(Ljava/lang/String;)LX/GOK;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "search_entry_point"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x1

    .line 136
    const/16 v0, 0x1e8

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "initial_typeahead_query"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    return-object v1
    .line 152
.end method
