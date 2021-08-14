.class public final LX/3xn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3xn;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3xn;
    .locals 4

    .line 0
    const-class v3, LX/3xn;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/3xn;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3xn;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3xn;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/3xn;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/3xn;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/3xn;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/3xn;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3xn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/3xn;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fb"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xa15

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
.end method

.method public static A02(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fb"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "native_document"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 15

    move-object/from16 v4, p3

    .line 538991
    move-object/from16 v5, p2

    iget-object v3, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 538992
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 538993
    invoke-static {v3}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v13

    .line 538994
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 538995
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 538996
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 538997
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 538998
    invoke-static {v3, v0}, LX/1xD;->A0T(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/util/List;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_1f

    .line 538999
    invoke-static {v8}, LX/5AD;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 539000
    sget-object v1, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A09:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    const-string v0, "timeline_friend_request_ref"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 539001
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3xn;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539002
    invoke-static {v2, v5, v6}, LX/Eov;->A02(Landroid/os/Bundle;LX/1w5;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Landroid/os/Bundle;

    move-result-object v2

    .line 539003
    :cond_1
    invoke-static {v5}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v8

    const/16 v0, 0xfa

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v8, :cond_4

    .line 539004
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "parent_story_id"

    .line 539005
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539006
    const/4 v12, 0x2

    .line 539007
    iget-object v11, v5, LX/1w5;->A00:LX/1w5;

    .line 539008
    const/4 v10, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v11, :cond_1e

    .line 539009
    iget-object v9, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 539010
    instance-of v0, v9, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_1c

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v12, :cond_1d

    .line 539011
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 539012
    :goto_2
    if-eqz v9, :cond_2

    .line 539013
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v1

    const-string v0, "grandparent_story_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539014
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphql/model/GraphQLActor;

    if-eqz v9, :cond_2

    .line 539015
    invoke-static {v9}, LX/1zw;->A04(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grandparent_story_actor_name"

    .line 539016
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539017
    invoke-static {v9}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 539018
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "grandparent_story_profile_url"

    .line 539019
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539020
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v9

    const-string v10, "extra_notes_id"

    if-eqz v9, :cond_1b

    .line 539021
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 539022
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 539023
    invoke-virtual {v2, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539024
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 539025
    :cond_3
    :goto_3
    const/16 v9, 0x8

    .line 539026
    const/16 v1, 0x26c7

    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R9;

    invoke-virtual {v0}, LX/2R9;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539027
    invoke-static {v8}, Lcom/facebook/miiab/model/MessagingInIabIntentExtras;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/miiab/model/MessagingInIabIntentExtras;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 539028
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xfb

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539029
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 539030
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v14

    move-object/from16 v9, p4

    if-eqz v14, :cond_b

    .line 539031
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLNode;->A9l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 539032
    const/16 v0, 0x104

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v1

    .line 539033
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539034
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539035
    :cond_5
    const/16 v0, 0x196

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v1

    .line 539036
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x78

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539037
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539038
    :cond_6
    const/16 v0, 0xa5

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 539039
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 539040
    const/16 v0, 0x13

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539041
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v13, :cond_8

    .line 539042
    invoke-virtual {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReadInstantArticleActionLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 539043
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 539044
    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 539045
    const/16 v0, 0x77

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539046
    :cond_8
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539047
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v13, :cond_a

    .line 539048
    invoke-virtual {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5ba

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 539049
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "group_rules_id"

    .line 539050
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v13, :cond_b

    .line 539051
    invoke-virtual {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GroupJoinActionLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "group_view_referrer"

    const-string v0, "share_post"

    .line 539052
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539053
    :cond_b
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 539054
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 539055
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 539056
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "maps.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    .line 539057
    :cond_d
    if-eqz v0, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539058
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 539059
    :cond_e
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "iab_click_source"

    .line 539060
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539061
    :cond_f
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 539062
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 539063
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x11e

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 539064
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 539065
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539066
    :cond_10
    invoke-static {v5}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 539067
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_19

    .line 539068
    invoke-static {v12}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 539069
    invoke-static {v12}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 539070
    invoke-static {v12}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 539071
    invoke-static {v12}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    .line 539072
    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 539073
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 539074
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 539075
    invoke-static {v12}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    .line 539076
    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 539077
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 539078
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    .line 539079
    :goto_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v10

    :cond_11
    const/16 v0, 0xd1

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 539080
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 539081
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539082
    :cond_12
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 539083
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 539084
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    .line 539085
    if-eqz v0, :cond_13

    .line 539086
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    .line 539087
    :cond_14
    if-eqz v0, :cond_15

    .line 539088
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->A5S()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 539089
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v1

    .line 539090
    :goto_6
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/GWR;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 539091
    :cond_15
    invoke-static {v5}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 539092
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 539093
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 539094
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 539095
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 539096
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x353

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539097
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_16
    move/from16 v10, p6

    if-eqz v13, :cond_17

    .line 539098
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A67()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 539099
    const/16 v0, 0x27e

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539101
    invoke-static {v3}, LX/1xD;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27d

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539102
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_AD_DISCLAIMER_IMMEDIATELY"

    .line 539103
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    if-nez p6, :cond_2c

    const/4 v10, 0x6

    .line 539104
    const v1, 0x89b0

    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/91Z;

    move-object v10, v2

    .line 539105
    move-object/from16 v0, p7

    invoke-virtual {v11, v4, v5, v0}, LX/91Z;->A00(Ljava/lang/String;LX/1w5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 539106
    const v1, 0x88c4

    iget-object v0, v11, LX/91Z;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lF;

    monitor-enter v1

    goto/16 :goto_8

    .line 539107
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 539108
    :cond_19
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_11

    goto/16 :goto_5

    .line 539109
    :cond_1a
    const-string v1, ""

    goto/16 :goto_4

    .line 539110
    :cond_1b
    const-string v0, "fb://note/"

    .line 539111
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 539112
    array-length v1, v9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 539113
    aget-object v0, v9, v6

    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 539114
    :cond_1c
    instance-of v0, v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    if-eqz v0, :cond_1e

    .line 539115
    :cond_1d
    iget-object v11, v11, LX/1w5;->A00:LX/1w5;

    goto/16 :goto_1

    .line 539116
    :cond_1e
    move-object v9, v1

    goto/16 :goto_2

    .line 539117
    :cond_1f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 539118
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 539119
    invoke-static {v3, v0}, LX/1xD;->A0T(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/util/List;)Z

    move-result v0

    const-string v7, "tracking_codes"

    if-eqz v0, :cond_20

    .line 539120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 539121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_ref_module"

    .line 539122
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 539124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539125
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 539126
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 539127
    :cond_20
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 539128
    invoke-static {v8}, LX/3xn;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v8}, LX/3xn;->A02(Landroid/net/Uri;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    :cond_21
    const/4 v0, 0x1

    .line 539129
    :cond_22
    if-nez v0, :cond_23

    .line 539130
    invoke-static {v8}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 539131
    invoke-static {v4}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    if-eqz p1, :cond_24

    .line 539132
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    const/16 v0, 0x4d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539133
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 539134
    :cond_25
    if-eqz v8, :cond_26

    .line 539135
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 539136
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aradscamera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_27

    :cond_26
    const/4 v0, 0x0

    .line 539137
    :cond_27
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_7

    .line 539138
    :goto_8
    :try_start_0
    iget-object v5, v1, LX/8lF;->A01:Ljava/util/Map;

    .line 539139
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 539140
    :try_start_1
    iget-object v0, v1, LX/8lF;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 539141
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_9

    :cond_28
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    :try_start_2
    monitor-exit v1

    .line 539142
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    goto :goto_a

    .line 539143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 539144
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_a
    monitor-exit v1

    .line 539145
    if-eqz v12, :cond_2c

    .line 539146
    iget-object v5, v12, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A04:Ljava/lang/String;

    .line 539147
    const v1, 0x88c4

    iget-object v0, v11, LX/91Z;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lF;

    invoke-virtual {v0, v5}, LX/8lF;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_2c

    if-nez v2, :cond_29

    .line 539148
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 539149
    :cond_29
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 539150
    :goto_b
    if-eqz v0, :cond_2a

    .line 539151
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    .line 539152
    :cond_2b
    if-eqz v0, :cond_32

    const-string v0, "extra_browser_video_ad_story_id"

    .line 539153
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539154
    :cond_2c
    :goto_c
    const v1, 0x869c

    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    const/4 v5, 0x7

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Mm;

    invoke-virtual {v0, v4, v8, v3}, LX/8Mm;->A02(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v10

    const/16 v0, 0x5bf

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_2e

    .line 539155
    invoke-static {v8, v3}, LX/8Mm;->A00(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    move-result-object v3

    .line 539156
    if-eqz v14, :cond_2d

    .line 539157
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLNode;->ACy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 539158
    move-object v4, v0

    :cond_2d
    if-eqz v3, :cond_2e

    .line 539159
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x62a

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539160
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 539161
    const v3, 0x869c

    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    .line 539162
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Mm;

    invoke-virtual {v0}, LX/8Mm;->A01()Z

    move-result v3

    const/16 v0, 0x5bc

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 539163
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "site_uri"

    .line 539164
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539165
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "session_id"

    .line 539166
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string v4, "offer_view_id"

    const/16 v0, 0x6a9

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "feed"

    if-eqz v8, :cond_2f

    .line 539167
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 539168
    invoke-virtual {v3, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 539169
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz p4, :cond_2f

    .line 539170
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 539171
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 539172
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 539173
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 539174
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 539175
    :cond_2f
    if-eqz v8, :cond_31

    .line 539176
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 539177
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 539178
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p4, :cond_31

    .line 539179
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "video_feed"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 539180
    :cond_30
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    .line 539181
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 539182
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    .line 539183
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "COMPASS_CTA_ENABLED"

    .line 539184
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 539185
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COMPASS_CTA_TITLE"

    .line 539186
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539187
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COMPASS_CTA_SUBTITLE"

    .line 539188
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539189
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COMPASS_CTA_URI"

    .line 539190
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-object v2

    .line 539191
    :cond_32
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_AD_STORY"

    .line 539192
    invoke-virtual {v10, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    .line 539193
    const/16 v1, 0x27aa

    iget-object v0, v11, LX/91Z;->A00:LX/0li;

    .line 539194
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jc;

    .line 539195
    const/16 v5, 0x20ff

    iget-object v1, v0, LX/2jc;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v0, 0x40415000200d6L

    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    move-result-wide v0

    double-to-int v5, v0

    .line 539196
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_AD_DISMISS_DELAY"

    .line 539197
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 539198
    :cond_33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    goto/16 :goto_b
.end method

.method public final A04(Landroid/content/Context;LX/8pt;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x401b

    .line 2
    .line 3
    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bh9(Landroid/content/Context;LX/8pt;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v1, 0x2029

    .line 21
    .line 22
    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0AO;

    .line 29
    .line 30
    const-string v1, "AttachmentLinkLauncher"

    .line 31
    .line 32
    const-string v0, "_openUrl"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Error calling IFeedIntentBuilder.handleNativeUrl"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p2, LX/8pt;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p2, LX/8pt;->A00:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v0, p2, LX/8pt;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v1, v0}, LX/3xn;->A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/3xn;->A07(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v5, "_openUrl"

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "extra_notes_id"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "fb://native_note/%s"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    const/4 v2, 0x5

    .line 23
    const/16 v1, 0x41ee

    .line 24
    .line 25
    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3jp;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3jp;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, LX/8Xk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_1
    const v1, 0x89b0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/91Z;

    .line 63
    .line 64
    const/16 v2, 0x27aa

    .line 65
    .line 66
    iget-object v1, v0, LX/91Z;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2jc;

    .line 74
    .line 75
    const/16 v2, 0x20ff

    .line 76
    .line 77
    iget-object v1, v0, LX/2jc;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x1041500031323L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const v1, 0x89b0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/91Z;

    .line 107
    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    const-string v0, "extra_browser_video_ad_story_id"

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v1, 0x27aa

    .line 120
    .line 121
    iget-object v0, v3, LX/91Z;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2jc;

    .line 128
    .line 129
    const/16 v2, 0x20ff

    .line 130
    .line 131
    iget-object v1, v0, LX/2jc;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x1041500031323L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/16 v0, 0x45e

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p2, "fbinternal://browser_with_video_ad"

    .line 161
    .line 162
    :cond_2
    const/4 v3, 0x0

    .line 163
    const/4 v2, 0x3

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/16 v0, 0x50e

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_1
    :try_start_0
    const/16 v1, 0x401b

    .line 178
    .line 179
    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 186
    .line 187
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v4

    .line 195
    const/16 v1, 0x2029

    .line 196
    .line 197
    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/0AO;

    .line 204
    .line 205
    const-string v0, "AttachmentLinkLauncher"

    .line 206
    .line 207
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "Error calling IFeedIntentBuilder.handleUrl"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v1, Landroid/content/Intent;

    .line 231
    .line 232
    const-string v0, "android.intent.action.VIEW"

    .line 233
    .line 234
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz p3, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    :cond_5
    const/4 v4, 0x1

    .line 247
    const/16 v1, 0x201f

    .line 248
    .line 249
    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    const/high16 v0, 0x10000

    .line 258
    .line 259
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v4, 0x2

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    :try_start_1
    const/16 v1, 0x2510

    .line 267
    .line 268
    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 275
    .line 276
    invoke-interface {v0, v3, p1}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    :catch_1
    move-exception v3

    .line 281
    const/16 v1, 0x2029

    .line 282
    .line 283
    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/0AO;

    .line 290
    .line 291
    const-string v0, "AttachmentLinkLauncher"

    .line 292
    .line 293
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "Error launching external Activity"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-static {p1, v6}, LX/2Ef;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    const/16 v1, 0x2510

    .line 319
    .line 320
    iget-object v0, p0, LX/3xn;->A00:LX/0li;

    .line 321
    .line 322
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 327
    .line 328
    invoke-interface {v0, v2, p1}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final A07(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4, p5}, LX/3xn;->A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method
