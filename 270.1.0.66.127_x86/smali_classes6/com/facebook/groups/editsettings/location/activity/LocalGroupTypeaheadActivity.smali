.class public Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/9ox;


# instance fields
.field public A00:LX/6bk;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A02:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A00:LX/6bk;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "groups_current_locations_map"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Error retrieving current locations in place picker "

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A02:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPage;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A02:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "local_group_edit_location_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A00:LX/6bk;

    .line 89
    .line 90
    new-instance v1, LX/1PS;

    .line 91
    .line 92
    invoke-direct {v1, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/DSh;

    .line 96
    .line 97
    invoke-direct {v4}, LX/DSh;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/DSf;

    .line 101
    .line 102
    invoke-direct {v0}, LX/DSf;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v4, LX/DSh;->A00:LX/DSf;

    .line 109
    .line 110
    iput-object v1, v4, LX/DSh;->A01:LX/1PS;

    .line 111
    .line 112
    iget-object v0, v4, LX/DSh;->A02:Ljava/util/BitSet;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v4, LX/DSh;->A00:LX/DSf;

    .line 120
    .line 121
    iput-object v1, v0, LX/DSf;->A00:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v4, LX/DSh;->A02:Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    iget-object v0, v4, LX/DSh;->A00:LX/DSf;

    .line 132
    .line 133
    iput-object v1, v0, LX/DSf;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v4, LX/DSh;->A02:Ljava/util/BitSet;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, LX/DSh;->A02:Ljava/util/BitSet;

    .line 142
    .line 143
    iget-object v1, v4, LX/DSh;->A03:[Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, LX/DSh;->A00:LX/DSf;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A00:LX/6bk;

    .line 156
    .line 157
    new-instance v0, LX/9oz;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/9oz;-><init>(Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
.end method

.method public final CeN()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CeS(Lcom/facebook/graphql/model/GraphQLPage;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A02:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A02:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A02:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const-string v0, "groups_current_locations_map"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A02:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A02:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final Ceb(Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0xb4

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa2

    .line 8
    .line 9
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x4e

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 20
    .line 21
    const/16 v0, 0x1ab

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v2, v3, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x47

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x46

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x48

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A00:LX/6bk;

    .line 56
    .line 57
    const-string v0, "UpdateLocalGroupEditLocationTypeahead"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
