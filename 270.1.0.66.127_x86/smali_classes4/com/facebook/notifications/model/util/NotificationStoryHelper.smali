.class public final Lcom/facebook/notifications/model/util/NotificationStoryHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Lcom/facebook/notifications/logging/NotificationLogObject;

.field public static final A03:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

.field public static volatile A04:Lcom/facebook/notifications/model/util/NotificationStoryHelper;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/notifications/logging/NotificationLogObject;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A17:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 8
    .line 9
    sput-object v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A03:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 10
    .line 11
    return-void
    .line 12
.end method

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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x609a

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A01:LX/0mI;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A03:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    const-string v0, "PagePostPermalinkActionLink"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1xJ;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "BoostPostActionLink"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1xJ;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final A03(LX/0kw;)Lcom/facebook/notifications/model/util/NotificationStoryHelper;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A04:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A04:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A04:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A04:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A04(Lcom/facebook/graphql/model/GraphQLNode;)Ljava/lang/String;
    .locals 7

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNode;->ACl()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const-string v6, "notification"

    .line 28
    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "fbrpc"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x42c

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    move-object v3, v1

    .line 79
    :cond_3
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const-string v2, "referrer"

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v0, "&fb_source="

    .line 90
    .line 91
    invoke-static {v1, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v2, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v4, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    invoke-static {p0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_5
    return-object p0

    .line 116
    :cond_6
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static A05(Lcom/facebook/notifications/model/util/NotificationStoryHelper;Lcom/facebook/graphql/model/GraphQLNode;Z)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x25a5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/21E;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLNode;->AD1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/21E;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/5PO;->A00:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    return-object v2

    .line 61
    :cond_3
    const/16 v1, 0x25a5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/21E;

    .line 70
    .line 71
    invoke-static {p1}, LX/29T;->A01(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/21E;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-object v4
    .line 81
.end method

.method public static final A06(Lcom/facebook/notifications/model/util/NotificationStoryHelper;LX/3sR;Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-interface {p1}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v6, :cond_5

    .line 10
    .line 11
    invoke-static {v6}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v1, v4, p2}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0D(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/os/Bundle;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "attachment_actionlink_url_%s"

    .line 62
    .line 63
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iput-object v2, p3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0N:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    if-eqz v6, :cond_6

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    :cond_2
    return-object v5

    .line 82
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "attachment_actionlink_%s"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v2, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v4, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9u()Lcom/facebook/graphql/model/GraphQLNode;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {v4}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "attachment_target_android_url_%s"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3, v2, v0}, Lcom/facebook/notifications/logging/NotificationLogObject;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {p0, v4, v0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A05(Lcom/facebook/notifications/model/util/NotificationStoryHelper;Lcom/facebook/graphql/model/GraphQLNode;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "attachment_target_url_%s"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p3, v2, v0}, Lcom/facebook/notifications/logging/NotificationLogObject;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const/16 v0, 0xe1

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    const-string v0, "attachment_url"

    .line 175
    .line 176
    invoke-virtual {p3, v2, v0}, Lcom/facebook/notifications/logging/NotificationLogObject;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-interface {p1}, LX/3sR;->getUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    const-string v0, "story_url"

    .line 196
    .line 197
    invoke-virtual {p3, v2, v0}, Lcom/facebook/notifications/logging/NotificationLogObject;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-object v2
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const-string v0, "fbrpc"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/5PO;->A00:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    const-string v1, "ref"

    .line 37
    .line 38
    const/16 v0, 0x1bd

    .line 39
    .line 40
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_3
    return-object p0
    .line 53
    .line 54
.end method

.method public static A08(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_0
    return v1
.end method


# virtual methods
.method public final A09(Landroid/content/Context;LX/3sR;)Landroid/content/Intent;
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0F(LX/3sR;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p2}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v1, 0x4052

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3BJ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3BJ;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 39
    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    invoke-static {p0, p2, v1, v0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A06(Lcom/facebook/notifications/model/util/NotificationStoryHelper;LX/3sR;Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x6

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x63c2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5Mm;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LX/5Mm;->A04(LX/3sR;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x63c2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/5Mm;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, LX/5Mm;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v4}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-interface {p2}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "GroupLivingRoomActionLink"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    const/16 v1, 0x61e7

    .line 153
    .line 154
    iget-object v0, v5, LX/5Mm;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4, v4}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0D(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/os/Bundle;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/16 v1, 0x63c2

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/5Mm;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, LX/5Mm;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0C(Lcom/facebook/graphql/model/GraphQLStory;Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    const/4 v0, 0x0

    .line 189
    return-object v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final declared-synchronized A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x2504

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1qg;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public final A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "notif_type"

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v1, 0x2029

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0AO;

    .line 39
    .line 40
    const-string v1, "com.facebook.notifications.model.util.NotificationStoryHelper"

    .line 41
    .line 42
    const-string v0, "Unable to parse notifStory.tracking as JSON"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method

.method public final A0C(Lcom/facebook/graphql/model/GraphQLStory;Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_c

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3, v4, p2}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0D(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/os/Bundle;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "attachment_actionlink_url_%s"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    :cond_0
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-object v5, p3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0N:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "attachment_target_android_url_%s"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p3, v5, v0}, Lcom/facebook/notifications/logging/NotificationLogObject;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v2, v0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A05(Lcom/facebook/notifications/model/util/NotificationStoryHelper;Lcom/facebook/graphql/model/GraphQLNode;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "attachment_target_url_%s"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v5, v0}, Lcom/facebook/notifications/logging/NotificationLogObject;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const-string v0, "attachment_url"

    .line 155
    .line 156
    invoke-virtual {p3, v5, v0}, Lcom/facebook/notifications/logging/NotificationLogObject;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v0, "story_url"

    .line 176
    .line 177
    invoke-virtual {p3, v5, v0}, Lcom/facebook/notifications/logging/NotificationLogObject;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v2, 0x5

    .line 185
    const/16 v1, 0x20ff

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/2GK;

    .line 194
    .line 195
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v2, 0x0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    const-wide v0, 0x105a700021962L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-static {v4}, LX/5AP;->A05(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "attachment_actionlink_%s"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    const/4 v2, -0x1

    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const v0, 0x578ec37f

    .line 234
    .line 235
    .line 236
    if-ne v1, v0, :cond_8

    .line 237
    .line 238
    const-string v0, "LiveVideoActionLink"

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :cond_8
    if-nez v2, :cond_0

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A53()Lcom/facebook/graphql/model/GraphQLStory;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "attachment_actionlink_%s"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 266
    .line 267
    const-string v3, "fb://video_notification/?notif_story_id={%s}&notif_cache_id={%s}&comment_id={%s}&notif_id={%s}"

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "notif_id"

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {v2, v1, v5, v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :goto_2
    :try_start_0
    invoke-static {v4}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x240

    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, LX/5AP;->A05(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    :catch_0
    :cond_9
    move-object v4, v2

    .line 314
    :cond_a
    if-nez v4, :cond_b

    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_b
    return-object v4

    .line 318
    :cond_c
    return-object v5
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final A0D(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v2, 0x6139

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4SE;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, v2, LX/4SE;->A1R:LX/0mI;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, v2, LX/4SE;->A1Q:LX/0mI;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, v2, LX/4SE;->A1P:LX/0mI;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_3
    iget-object v0, v2, LX/4SE;->A1O:LX/0mI;

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, v2, LX/4SE;->A1N:LX/0mI;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_5
    iget-object v0, v2, LX/4SE;->A1M:LX/0mI;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_6
    iget-object v0, v2, LX/4SE;->A1L:LX/0mI;

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_7
    iget-object v0, v2, LX/4SE;->A1K:LX/0mI;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_8
    iget-object v0, v2, LX/4SE;->A1J:LX/0mI;

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_9
    iget-object v0, v2, LX/4SE;->A1I:LX/0mI;

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_a
    iget-object v0, v2, LX/4SE;->A1H:LX/0mI;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_b
    iget-object v0, v2, LX/4SE;->A1G:LX/0mI;

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_c
    iget-object v0, v2, LX/4SE;->A1F:LX/0mI;

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_d
    iget-object v0, v2, LX/4SE;->A1E:LX/0mI;

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_e
    iget-object v0, v2, LX/4SE;->A1D:LX/0mI;

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_f
    iget-object v0, v2, LX/4SE;->A1C:LX/0mI;

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_10
    iget-object v0, v2, LX/4SE;->A1B:LX/0mI;

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_11
    iget-object v0, v2, LX/4SE;->A1A:LX/0mI;

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_12
    iget-object v0, v2, LX/4SE;->A19:LX/0mI;

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_13
    iget-object v0, v2, LX/4SE;->A18:LX/0mI;

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_14
    iget-object v0, v2, LX/4SE;->A17:LX/0mI;

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_15
    iget-object v0, v2, LX/4SE;->A16:LX/0mI;

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_16
    iget-object v0, v2, LX/4SE;->A15:LX/0mI;

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_17
    iget-object v0, v2, LX/4SE;->A14:LX/0mI;

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_18
    iget-object v0, v2, LX/4SE;->A13:LX/0mI;

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_19
    iget-object v0, v2, LX/4SE;->A12:LX/0mI;

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_1a
    iget-object v0, v2, LX/4SE;->A11:LX/0mI;

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_1b
    iget-object v0, v2, LX/4SE;->A10:LX/0mI;

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_1c
    iget-object v0, v2, LX/4SE;->A0z:LX/0mI;

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_1d
    iget-object v0, v2, LX/4SE;->A0y:LX/0mI;

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_1e
    iget-object v0, v2, LX/4SE;->A0x:LX/0mI;

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_1f
    iget-object v0, v2, LX/4SE;->A0w:LX/0mI;

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_20
    iget-object v0, v2, LX/4SE;->A0v:LX/0mI;

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_21
    iget-object v0, v2, LX/4SE;->A0u:LX/0mI;

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_22
    iget-object v0, v2, LX/4SE;->A0t:LX/0mI;

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_23
    iget-object v0, v2, LX/4SE;->A0s:LX/0mI;

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_24
    iget-object v0, v2, LX/4SE;->A0r:LX/0mI;

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_25
    iget-object v0, v2, LX/4SE;->A0q:LX/0mI;

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_26
    iget-object v0, v2, LX/4SE;->A0p:LX/0mI;

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_27
    iget-object v0, v2, LX/4SE;->A0o:LX/0mI;

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_28
    iget-object v0, v2, LX/4SE;->A0n:LX/0mI;

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_29
    iget-object v0, v2, LX/4SE;->A0m:LX/0mI;

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_2a
    iget-object v0, v2, LX/4SE;->A0l:LX/0mI;

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_2b
    iget-object v0, v2, LX/4SE;->A0k:LX/0mI;

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_2c
    iget-object v0, v2, LX/4SE;->A0j:LX/0mI;

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_2d
    iget-object v0, v2, LX/4SE;->A0i:LX/0mI;

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_2e
    iget-object v0, v2, LX/4SE;->A0h:LX/0mI;

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_2f
    iget-object v0, v2, LX/4SE;->A0g:LX/0mI;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_30
    iget-object v0, v2, LX/4SE;->A0f:LX/0mI;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_31
    iget-object v0, v2, LX/4SE;->A0e:LX/0mI;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_32
    iget-object v0, v2, LX/4SE;->A0d:LX/0mI;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_33
    iget-object v0, v2, LX/4SE;->A0c:LX/0mI;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_34
    iget-object v0, v2, LX/4SE;->A0b:LX/0mI;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_35
    iget-object v0, v2, LX/4SE;->A0a:LX/0mI;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_36
    iget-object v0, v2, LX/4SE;->A0Z:LX/0mI;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_37
    iget-object v0, v2, LX/4SE;->A0Y:LX/0mI;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_38
    iget-object v0, v2, LX/4SE;->A0X:LX/0mI;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_39
    iget-object v0, v2, LX/4SE;->A0W:LX/0mI;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_3a
    iget-object v0, v2, LX/4SE;->A0V:LX/0mI;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_3b
    iget-object v0, v2, LX/4SE;->A0U:LX/0mI;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_3c
    iget-object v0, v2, LX/4SE;->A0T:LX/0mI;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_3d
    iget-object v0, v2, LX/4SE;->A0S:LX/0mI;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_3e
    iget-object v0, v2, LX/4SE;->A0R:LX/0mI;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_3f
    iget-object v0, v2, LX/4SE;->A0Q:LX/0mI;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_40
    iget-object v0, v2, LX/4SE;->A0P:LX/0mI;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_41
    iget-object v0, v2, LX/4SE;->A0O:LX/0mI;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_42
    iget-object v0, v2, LX/4SE;->A0N:LX/0mI;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_43
    iget-object v0, v2, LX/4SE;->A0M:LX/0mI;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_44
    iget-object v0, v2, LX/4SE;->A0L:LX/0mI;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_45
    iget-object v0, v2, LX/4SE;->A0K:LX/0mI;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_46
    iget-object v0, v2, LX/4SE;->A0J:LX/0mI;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_47
    iget-object v0, v2, LX/4SE;->A0I:LX/0mI;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_48
    iget-object v0, v2, LX/4SE;->A0H:LX/0mI;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_49
    iget-object v0, v2, LX/4SE;->A0G:LX/0mI;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_4a
    iget-object v0, v2, LX/4SE;->A0F:LX/0mI;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_4b
    iget-object v0, v2, LX/4SE;->A0E:LX/0mI;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_4c
    iget-object v0, v2, LX/4SE;->A0D:LX/0mI;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_4d
    iget-object v0, v2, LX/4SE;->A0C:LX/0mI;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_4e
    iget-object v0, v2, LX/4SE;->A0B:LX/0mI;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_4f
    iget-object v0, v2, LX/4SE;->A0A:LX/0mI;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_50
    iget-object v0, v2, LX/4SE;->A09:LX/0mI;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_51
    iget-object v0, v2, LX/4SE;->A08:LX/0mI;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_52
    iget-object v0, v2, LX/4SE;->A07:LX/0mI;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_53
    iget-object v0, v2, LX/4SE;->A06:LX/0mI;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_54
    iget-object v0, v2, LX/4SE;->A05:LX/0mI;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_55
    iget-object v0, v2, LX/4SE;->A04:LX/0mI;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_56
    iget-object v0, v2, LX/4SE;->A03:LX/0mI;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_57
    iget-object v0, v2, LX/4SE;->A02:LX/0mI;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_58
    iget-object v0, v2, LX/4SE;->A01:LX/0mI;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_59
    iget-object v0, v2, LX/4SE;->A00:LX/0mI;

    .line 350
    .line 351
    :goto_2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/4SF;

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_0
    const/16 v1, 0x7f

    .line 360
    .line 361
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    const/16 v4, 0x20

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_1
    const-string v1, "FriendsHomeActionLink"

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    const/16 v4, 0x22

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_2
    const-string v1, "WemPrivateSharingFriendInvitationActionLink"

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    const/16 v4, 0x67

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_3
    const-string v1, "PageUserActivityActionLink"

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_0

    .line 406
    .line 407
    const/16 v4, 0x59

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_4
    const-string v1, "GamingDestinationVideoActionLink"

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    const/16 v4, 0x23

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_5
    const-string v1, "GroupJoinRequestQueueActionLink"

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_0

    .line 430
    .line 431
    const/16 v4, 0x2d

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_6
    const-string v1, "GroupActiveMemberActionLink"

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_0

    .line 442
    .line 443
    const/4 v4, 0x6

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_7
    const-string v1, "AppRequestActionLink"

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_0

    .line 453
    .line 454
    const/16 v4, 0x11

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_8
    const-string v1, "OpenStoryHighlightNotificationActionLink"

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_0

    .line 465
    .line 466
    const/16 v4, 0x49

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_9
    const/16 v1, 0x70

    .line 471
    .line 472
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_0

    .line 481
    .line 482
    const/16 v4, 0x15

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :sswitch_a
    const-string v1, "GroupSellYourPostsActionLink"

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_0

    .line 493
    .line 494
    const/16 v4, 0x38

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :sswitch_b
    const-string v1, "SaveDashboardActionLink"

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_0

    .line 505
    .line 506
    const/16 v4, 0x63

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :sswitch_c
    const-string v1, "InstagramFBSignUpActionLink"

    .line 511
    .line 512
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_0

    .line 517
    .line 518
    const/16 v4, 0x3a

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_d
    const-string v1, "GameshowActionLink"

    .line 523
    .line 524
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_0

    .line 529
    .line 530
    const/16 v4, 0x12

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :sswitch_e
    const-string v1, "SaleGroupBookmarkActionLink"

    .line 535
    .line 536
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_0

    .line 541
    .line 542
    const/16 v4, 0x62

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_f
    const/16 v1, 0x39

    .line 547
    .line 548
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_0

    .line 557
    .line 558
    const/16 v4, 0x44

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :sswitch_10
    const-string v1, "EventViewActionLink"

    .line 563
    .line 564
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_0

    .line 569
    .line 570
    const/16 v4, 0x1c

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :sswitch_11
    const-string v1, "AdsActionLink"

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_0

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :sswitch_12
    const-string v1, "ProfileDiscoveryIntentNotificationActionLink"

    .line 586
    .line 587
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_0

    .line 592
    .line 593
    const/16 v4, 0x5d

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :sswitch_13
    const-string v1, "GroupLivingRoomActionLink"

    .line 598
    .line 599
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_0

    .line 604
    .line 605
    const/16 v4, 0x2e

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :sswitch_14
    const-string v1, "EventStoryApprovalActionLink"

    .line 610
    .line 611
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_0

    .line 616
    .line 617
    const/16 v4, 0xc

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :sswitch_15
    const-string v1, "PageCheckinActionLink"

    .line 622
    .line 623
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_0

    .line 628
    .line 629
    const/16 v4, 0x4a

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :sswitch_16
    const-string v1, "JobApplicationReceivedActionLink"

    .line 634
    .line 635
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_0

    .line 640
    .line 641
    const/16 v4, 0x3c

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :sswitch_17
    const-string v1, "PageComposerActionLink"

    .line 646
    .line 647
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_0

    .line 652
    .line 653
    const/16 v4, 0x52

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :sswitch_18
    const-string v1, "GroupProactiveFlaggedPostQueueActionLink"

    .line 658
    .line 659
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_0

    .line 664
    .line 665
    const/16 v4, 0x33

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :sswitch_19
    const-string v1, "GroupInviteMemberViewActionLink"

    .line 670
    .line 671
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_0

    .line 676
    .line 677
    const/16 v4, 0x2b

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :sswitch_1a
    const-string v1, "BirthdayReminderActionLink"

    .line 682
    .line 683
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_0

    .line 688
    .line 689
    const/16 v4, 0x9

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :sswitch_1b
    const/16 v1, 0x92

    .line 694
    .line 695
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_0

    .line 704
    .line 705
    const/16 v4, 0x4f

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :sswitch_1c
    const/16 v1, 0x11a

    .line 710
    .line 711
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_0

    .line 720
    .line 721
    const/16 v4, 0x1e

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :sswitch_1d
    const/16 v1, 0x5b7

    .line 726
    .line 727
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_0

    .line 736
    .line 737
    const/16 v4, 0x30

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :sswitch_1e
    const-string v1, "PageMessageActionLink"

    .line 742
    .line 743
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_0

    .line 748
    .line 749
    const/16 v4, 0x58

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :sswitch_1f
    const-string v1, "FundraiserInviteNotificationActionLink"

    .line 754
    .line 755
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_0

    .line 760
    .line 761
    const/16 v4, 0x10

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :sswitch_20
    const-string v1, "FundraiserCreateNotificationActionLink"

    .line 766
    .line 767
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_0

    .line 772
    .line 773
    const/16 v4, 0xf

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :sswitch_21
    const-string v1, "BuySellGroupPogActionLink"

    .line 778
    .line 779
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_0

    .line 784
    .line 785
    const/16 v4, 0x13

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :sswitch_22
    const-string v1, "HelpfulReviewActionLink"

    .line 790
    .line 791
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_0

    .line 796
    .line 797
    const/16 v4, 0x39

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :sswitch_23
    const-string v1, "CollegeCommunityHighlightsActionLink"

    .line 802
    .line 803
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_0

    .line 808
    .line 809
    const/16 v4, 0x16

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :sswitch_24
    const-string v1, "LikeBioNotificationActionLink"

    .line 814
    .line 815
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_0

    .line 820
    .line 821
    const/4 v4, 0x7

    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :sswitch_25
    const/16 v1, 0x119

    .line 825
    .line 826
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_0

    .line 835
    .line 836
    const/16 v4, 0x1d

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :sswitch_26
    const-string v1, "MarketplaceBuySellGroupAggregatedCommentsActionLink"

    .line 841
    .line 842
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_0

    .line 847
    .line 848
    const/16 v4, 0x40

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :sswitch_27
    const-string v1, "WorkplaceGYSJActionLink"

    .line 853
    .line 854
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_0

    .line 859
    .line 860
    const/16 v4, 0x6b

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :sswitch_28
    const-string v1, "GroupReportedPostQueueActionLink"

    .line 865
    .line 866
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_0

    .line 871
    .line 872
    const/16 v4, 0x34

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :sswitch_29
    const-string v1, "BoostPostActionLink"

    .line 877
    .line 878
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_0

    .line 883
    .line 884
    const/4 v4, 0x5

    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :sswitch_2a
    const-string v1, "PageInsightsActionLink"

    .line 888
    .line 889
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_0

    .line 894
    .line 895
    const/16 v4, 0x56

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :sswitch_2b
    const/16 v1, 0x128

    .line 900
    .line 901
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_0

    .line 910
    .line 911
    const/16 v4, 0x25

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :sswitch_2c
    const-string v1, "OpenFriendCenterActionLink"

    .line 916
    .line 917
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_0

    .line 922
    .line 923
    const/16 v4, 0x48

    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :sswitch_2d
    const-string v1, "SupportInboxActionLink"

    .line 928
    .line 929
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_0

    .line 934
    .line 935
    const/16 v4, 0x65

    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :sswitch_2e
    const/16 v1, 0x10d

    .line 940
    .line 941
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_0

    .line 950
    .line 951
    const/16 v4, 0x14

    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :sswitch_2f
    const-string v1, "NTScreenNotifNavigationWithPageVoiceActionLink"

    .line 956
    .line 957
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_0

    .line 962
    .line 963
    const/16 v4, 0x45

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :sswitch_30
    const-string v1, "AlohaAddOwnerProximityDeviceActionLink"

    .line 968
    .line 969
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_0

    .line 974
    .line 975
    const/4 v4, 0x3

    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :sswitch_31
    const-string v1, "PageReviewActionLink"

    .line 979
    .line 980
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_0

    .line 985
    .line 986
    const/16 v4, 0x4b

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :sswitch_32
    const-string v1, "GroupMallHoistedStoriesActionLink"

    .line 991
    .line 992
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_0

    .line 997
    .line 998
    const/16 v4, 0x2f

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :sswitch_33
    const-string v1, "ViewCrisisActionLink"

    .line 1003
    .line 1004
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_0

    .line 1009
    .line 1010
    const/16 v4, 0x18

    .line 1011
    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :sswitch_34
    const-string v1, "WoodhengeSupporterListActionLink"

    .line 1015
    .line 1016
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_0

    .line 1021
    .line 1022
    const/16 v4, 0xd

    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :sswitch_35
    const-string v1, "GroupMembersTabActionLink"

    .line 1027
    .line 1028
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_0

    .line 1033
    .line 1034
    const/16 v4, 0x31

    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :sswitch_36
    const-string v1, "JobBrowserActionLink"

    .line 1039
    .line 1040
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_0

    .line 1045
    .line 1046
    const/16 v4, 0x3e

    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :sswitch_37
    const-string v1, "PageFanActionLink"

    .line 1051
    .line 1052
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_0

    .line 1057
    .line 1058
    const/16 v4, 0x54

    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :sswitch_38
    const-string v1, "PageHomeTabActionLink"

    .line 1063
    .line 1064
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_0

    .line 1069
    .line 1070
    const/16 v4, 0x55

    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :sswitch_39
    const-string v1, "ApplicationInviteActionLink"

    .line 1075
    .line 1076
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_0

    .line 1081
    .line 1082
    const/4 v4, 0x4

    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :sswitch_3a
    const/16 v1, 0x5b1

    .line 1086
    .line 1087
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_0

    .line 1096
    .line 1097
    const/16 v4, 0x26

    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :sswitch_3b
    const/16 v1, 0x14e

    .line 1102
    .line 1103
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_0

    .line 1112
    .line 1113
    const/16 v4, 0x50

    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :sswitch_3c
    const-string v1, "PageTagActionLink"

    .line 1118
    .line 1119
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_0

    .line 1124
    .line 1125
    const/16 v4, 0x4c

    .line 1126
    .line 1127
    goto/16 :goto_0

    .line 1128
    .line 1129
    :sswitch_3d
    const/16 v1, 0x102

    .line 1130
    .line 1131
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_0

    .line 1140
    .line 1141
    const/4 v4, 0x2

    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :sswitch_3e
    const/16 v1, 0x96

    .line 1145
    .line 1146
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_0

    .line 1155
    .line 1156
    const/16 v4, 0x4e

    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :sswitch_3f
    const-string v1, "BackgroundSearchActionLink"

    .line 1161
    .line 1162
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_0

    .line 1167
    .line 1168
    const/16 v4, 0x8

    .line 1169
    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :sswitch_40
    const-string v1, "DirectMessageEventStoryHostAlertNotifActionLink"

    .line 1173
    .line 1174
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_0

    .line 1179
    .line 1180
    const/16 v4, 0xb

    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :sswitch_41
    const-string v1, "LoginAsTestUserActionLink"

    .line 1185
    .line 1186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_0

    .line 1191
    .line 1192
    const/16 v4, 0x3f

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :sswitch_42
    const-string v1, "GroupAdminToMemberFeedbackActionLink"

    .line 1197
    .line 1198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_0

    .line 1203
    .line 1204
    const/16 v4, 0x28

    .line 1205
    .line 1206
    goto/16 :goto_0

    .line 1207
    .line 1208
    :sswitch_43
    const-string v1, "EventsPendingPostQueueActionLink"

    .line 1209
    .line 1210
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_0

    .line 1215
    .line 1216
    const/16 v4, 0x1f

    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :sswitch_44
    const-string v1, "EventTicketAvailableActionLink"

    .line 1221
    .line 1222
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_0

    .line 1227
    .line 1228
    const/16 v4, 0x1b

    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :sswitch_45
    const/16 v1, 0x75

    .line 1233
    .line 1234
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_0

    .line 1243
    .line 1244
    const/16 v4, 0x1a

    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :sswitch_46
    const-string v1, "PageConnectionsGoToAdminFeedActionLink"

    .line 1249
    .line 1250
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_0

    .line 1255
    .line 1256
    const/16 v4, 0x53

    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :sswitch_47
    const-string v1, "GroupKeywordAlertedQueueActionLink"

    .line 1261
    .line 1262
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_0

    .line 1267
    .line 1268
    const/16 v4, 0x35

    .line 1269
    .line 1270
    goto/16 :goto_0

    .line 1271
    .line 1272
    :sswitch_48
    const-string v1, "GroupCompleteOnboardingViewActionLink"

    .line 1273
    .line 1274
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_0

    .line 1279
    .line 1280
    const/16 v4, 0x29

    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :sswitch_49
    const/16 v1, 0x7e

    .line 1285
    .line 1286
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_0

    .line 1295
    .line 1296
    const/16 v4, 0x19

    .line 1297
    .line 1298
    goto/16 :goto_0

    .line 1299
    .line 1300
    :sswitch_4a
    const-string v1, "BackstageActionLink"

    .line 1301
    .line 1302
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_0

    .line 1307
    .line 1308
    const/16 v4, 0x21

    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :sswitch_4b
    const/16 v1, 0x159

    .line 1313
    .line 1314
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_0

    .line 1323
    .line 1324
    const/16 v4, 0x60

    .line 1325
    .line 1326
    goto/16 :goto_0

    .line 1327
    .line 1328
    :sswitch_4c
    const-string v1, "GroupPendingPostQueueActionLink"

    .line 1329
    .line 1330
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_0

    .line 1335
    .line 1336
    const/16 v4, 0x32

    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :sswitch_4d
    const/16 v1, 0x155

    .line 1341
    .line 1342
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_0

    .line 1351
    .line 1352
    const/16 v4, 0x5b

    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :sswitch_4e
    const-string v1, "MarketplaceHomeHoistedStoriesActionLink"

    .line 1357
    .line 1358
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_0

    .line 1363
    .line 1364
    const/16 v4, 0x42

    .line 1365
    .line 1366
    goto/16 :goto_0

    .line 1367
    .line 1368
    :sswitch_4f
    const-string v1, "NavigationTabActionLink"

    .line 1369
    .line 1370
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-eqz v1, :cond_0

    .line 1375
    .line 1376
    const/16 v4, 0x46

    .line 1377
    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :sswitch_50
    const-string v1, "GroupInvitedToGroupActionLink"

    .line 1381
    .line 1382
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_0

    .line 1387
    .line 1388
    const/16 v4, 0x2c

    .line 1389
    .line 1390
    goto/16 :goto_0

    .line 1391
    .line 1392
    :sswitch_51
    const-string v1, "WorkplaceDirectSupportActionLink"

    .line 1393
    .line 1394
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_0

    .line 1399
    .line 1400
    const/16 v4, 0x68

    .line 1401
    .line 1402
    goto/16 :goto_0

    .line 1403
    .line 1404
    :sswitch_52
    const/16 v1, 0x158

    .line 1405
    .line 1406
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_0

    .line 1415
    .line 1416
    const/16 v4, 0x5e

    .line 1417
    .line 1418
    goto/16 :goto_0

    .line 1419
    .line 1420
    :sswitch_53
    const-string v1, "ProfileStatusActionLink"

    .line 1421
    .line 1422
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_0

    .line 1427
    .line 1428
    const/16 v4, 0x5f

    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :sswitch_54
    const-string v1, "NavigationTabCustomizationActionLink"

    .line 1433
    .line 1434
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_0

    .line 1439
    .line 1440
    const/16 v4, 0x47

    .line 1441
    .line 1442
    goto/16 :goto_0

    .line 1443
    .line 1444
    :sswitch_55
    const-string v1, "PageCommunityTabActionLink"

    .line 1445
    .line 1446
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_0

    .line 1451
    .line 1452
    const/16 v4, 0x51

    .line 1453
    .line 1454
    goto/16 :goto_0

    .line 1455
    .line 1456
    :sswitch_56
    const-string v1, "GroupPostEditDraftForActionLink"

    .line 1457
    .line 1458
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_0

    .line 1463
    .line 1464
    const/16 v4, 0x69

    .line 1465
    .line 1466
    goto/16 :goto_0

    .line 1467
    .line 1468
    :sswitch_57
    const-string v1, "MemorialContactActivatedActionLink"

    .line 1469
    .line 1470
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_0

    .line 1475
    .line 1476
    const/16 v4, 0x43

    .line 1477
    .line 1478
    goto/16 :goto_0

    .line 1479
    .line 1480
    :sswitch_58
    const-string v1, "WorkplacePYSFActionLink"

    .line 1481
    .line 1482
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_0

    .line 1487
    .line 1488
    const/16 v4, 0x6c

    .line 1489
    .line 1490
    goto/16 :goto_0

    .line 1491
    .line 1492
    :sswitch_59
    const-string v1, "StoryFinalReportNotifActionLink"

    .line 1493
    .line 1494
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_0

    .line 1499
    .line 1500
    const/16 v4, 0x64

    .line 1501
    .line 1502
    goto/16 :goto_0

    .line 1503
    .line 1504
    :sswitch_5a
    const-string v1, "InstantGameActionLink"

    .line 1505
    .line 1506
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_0

    .line 1511
    .line 1512
    const/16 v4, 0xa

    .line 1513
    .line 1514
    goto/16 :goto_0

    .line 1515
    .line 1516
    :sswitch_5b
    const-string v1, "PageLinkGroupActionLink"

    .line 1517
    .line 1518
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_0

    .line 1523
    .line 1524
    const/16 v4, 0x57

    .line 1525
    .line 1526
    goto/16 :goto_0

    .line 1527
    .line 1528
    :sswitch_5c
    const-string v1, "JobApplicationActionLink"

    .line 1529
    .line 1530
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    if-eqz v1, :cond_0

    .line 1535
    .line 1536
    const/16 v4, 0x3b

    .line 1537
    .line 1538
    goto/16 :goto_0

    .line 1539
    .line 1540
    :sswitch_5d
    const-string v1, "LiveVideoChatInviteActionLink"

    .line 1541
    .line 1542
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-eqz v1, :cond_0

    .line 1547
    .line 1548
    const/16 v4, 0x66

    .line 1549
    .line 1550
    goto/16 :goto_0

    .line 1551
    .line 1552
    :sswitch_5e
    const/16 v1, 0x10e

    .line 1553
    .line 1554
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_0

    .line 1563
    .line 1564
    const/16 v4, 0x17

    .line 1565
    .line 1566
    goto/16 :goto_0

    .line 1567
    .line 1568
    :sswitch_5f
    const-string v1, "GroupAdminSupportThreadActionLink"

    .line 1569
    .line 1570
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_0

    .line 1575
    .line 1576
    const/16 v4, 0x27

    .line 1577
    .line 1578
    goto/16 :goto_0

    .line 1579
    .line 1580
    :sswitch_60
    const-string v1, "GroupSafetyHubActionLink"

    .line 1581
    .line 1582
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-eqz v1, :cond_0

    .line 1587
    .line 1588
    const/16 v4, 0x37

    .line 1589
    .line 1590
    goto/16 :goto_0

    .line 1591
    .line 1592
    :sswitch_61
    const-string v1, "FundraiserNotificationActionLink"

    .line 1593
    .line 1594
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_0

    .line 1599
    .line 1600
    const/16 v4, 0xe

    .line 1601
    .line 1602
    goto/16 :goto_0

    .line 1603
    .line 1604
    :sswitch_62
    const-string v1, "MarketplaceBuySellGroupHoistedStoriesActionLink"

    .line 1605
    .line 1606
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_0

    .line 1611
    .line 1612
    const/16 v4, 0x41

    .line 1613
    .line 1614
    goto/16 :goto_0

    .line 1615
    .line 1616
    :sswitch_63
    const-string v1, "PlatformLoginApprovalActionLink"

    .line 1617
    .line 1618
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_0

    .line 1623
    .line 1624
    const/16 v4, 0x5c

    .line 1625
    .line 1626
    goto/16 :goto_0

    .line 1627
    .line 1628
    :sswitch_64
    const-string v1, "ReadInstantArticleActionLink"

    .line 1629
    .line 1630
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_0

    .line 1635
    .line 1636
    const/16 v4, 0x61

    .line 1637
    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :sswitch_65
    const-string v1, "GroupCreatorTipActionLink"

    .line 1641
    .line 1642
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_0

    .line 1647
    .line 1648
    const/16 v4, 0x2a

    .line 1649
    .line 1650
    goto/16 :goto_0

    .line 1651
    .line 1652
    :sswitch_66
    const-string v1, "PhoneRemovedActionLink"

    .line 1653
    .line 1654
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-eqz v1, :cond_0

    .line 1659
    .line 1660
    const/16 v4, 0x5a

    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :sswitch_67
    const-string v1, "JobAppliedJobsActionLink"

    .line 1665
    .line 1666
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-eqz v1, :cond_0

    .line 1671
    .line 1672
    const/16 v4, 0x3d

    .line 1673
    .line 1674
    goto/16 :goto_0

    .line 1675
    .line 1676
    :sswitch_68
    const-string v1, "EmployeeCheckupActionLink"

    .line 1677
    .line 1678
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_0

    .line 1683
    .line 1684
    const/16 v4, 0x6a

    .line 1685
    .line 1686
    goto/16 :goto_0

    .line 1687
    .line 1688
    :sswitch_69
    const-string v1, "GroupRequestToJoinAutoApprovedQueueActionLink"

    .line 1689
    .line 1690
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_0

    .line 1695
    .line 1696
    const/16 v4, 0x36

    .line 1697
    .line 1698
    goto/16 :goto_0

    .line 1699
    .line 1700
    :sswitch_6a
    const-string v1, "PageShareActionLink"

    .line 1701
    .line 1702
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-eqz v1, :cond_0

    .line 1707
    .line 1708
    const/16 v4, 0x4d

    .line 1709
    .line 1710
    goto/16 :goto_0

    .line 1711
    .line 1712
    :sswitch_6b
    const-string v1, "GemstoneHomeNotificationActionLink"

    .line 1713
    .line 1714
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_0

    .line 1719
    .line 1720
    const/16 v4, 0x24

    .line 1721
    .line 1722
    goto/16 :goto_0

    .line 1723
    .line 1724
    :sswitch_6c
    const-string v1, "AdBreakAdminPreviewActionLink"

    .line 1725
    .line 1726
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_0

    .line 1731
    .line 1732
    const/4 v4, 0x0

    .line 1733
    goto/16 :goto_0

    .line 1734
    .line 1735
    :cond_2
    invoke-interface {v0, p1, p2, p3}, LX/4SF;->Ane(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    return-object v0

    .line 1740
    :sswitch_data_0
    .sparse-switch
        -0x7babe4bb -> :sswitch_6c
        -0x79a2da70 -> :sswitch_6b
        -0x782d7a20 -> :sswitch_6a
        -0x72626dfa -> :sswitch_69
        -0x6e5cffdb -> :sswitch_68
        -0x6e58457a -> :sswitch_67
        -0x6d94f3de -> :sswitch_66
        -0x6c1fe582 -> :sswitch_65
        -0x6a91d325 -> :sswitch_64
        -0x677544d7 -> :sswitch_63
        -0x63893f8d -> :sswitch_62
        -0x6355565a -> :sswitch_61
        -0x6203206c -> :sswitch_60
        -0x5c1a4b67 -> :sswitch_5f
        -0x542a5e8b -> :sswitch_5e
        -0x538aafe0 -> :sswitch_5d
        -0x4c2f6add -> :sswitch_5c
        -0x4b33d75a -> :sswitch_5b
        -0x488722fd -> :sswitch_5a
        -0x4630dc55 -> :sswitch_59
        -0x45ccdb7e -> :sswitch_58
        -0x430b5623 -> :sswitch_57
        -0x4008a0ff -> :sswitch_56
        -0x3f08db15 -> :sswitch_55
        -0x3f01867e -> :sswitch_54
        -0x3e774f75 -> :sswitch_53
        -0x3d5832f5 -> :sswitch_52
        -0x3c9d31c0 -> :sswitch_51
        -0x3aa2b488 -> :sswitch_50
        -0x3a3b850f -> :sswitch_4f
        -0x38b5ca15 -> :sswitch_4e
        -0x37bb72ca -> :sswitch_4d
        -0x35379ed7 -> :sswitch_4c
        -0x34dcde3d -> :sswitch_4b
        -0x338a76f9 -> :sswitch_4a
        -0x30bd2887 -> :sswitch_49
        -0x2cbd9c58 -> :sswitch_48
        -0x28a6a210 -> :sswitch_47
        -0x24a22bcc -> :sswitch_46
        -0x23c375f5 -> :sswitch_45
        -0x20cce50d -> :sswitch_44
        -0x206c147d -> :sswitch_43
        -0x1fa1cd26 -> :sswitch_42
        -0x1a606498 -> :sswitch_41
        -0x1896ee9b -> :sswitch_40
        -0x184cff7a -> :sswitch_3f
        -0x163f6876 -> :sswitch_3e
        -0x15adccd9 -> :sswitch_3d
        -0x145c17e5 -> :sswitch_3c
        -0x131a1dd8 -> :sswitch_3b
        -0x11f22ab2 -> :sswitch_3a
        -0x10514377 -> :sswitch_39
        -0xfc968c9 -> :sswitch_38
        -0xd458fac -> :sswitch_37
        -0xa8a0985 -> :sswitch_36
        -0x66676d5 -> :sswitch_35
        -0x41228f8 -> :sswitch_34
        -0x2bce6a8 -> :sswitch_33
        0x2a27654 -> :sswitch_32
        0x2aff997 -> :sswitch_31
        0x320fc76 -> :sswitch_30
        0x5a0bf5b -> :sswitch_2f
        0x70b7403 -> :sswitch_2e
        0xf0b12c7 -> :sswitch_2d
        0x11f8274d -> :sswitch_2c
        0x1403c5a8 -> :sswitch_2b
        0x1612ba9a -> :sswitch_2a
        0x1884e273 -> :sswitch_29
        0x1c9fe8cf -> :sswitch_28
        0x1cf9d8ef -> :sswitch_27
        0x205a151b -> :sswitch_26
        0x285bcc46 -> :sswitch_25
        0x2a054dcc -> :sswitch_24
        0x2dd92e41 -> :sswitch_23
        0x311b6b64 -> :sswitch_22
        0x314d4871 -> :sswitch_21
        0x318b1d82 -> :sswitch_20
        0x321df3cf -> :sswitch_1f
        0x329a13c8 -> :sswitch_1e
        0x34a5d100 -> :sswitch_1d
        0x38bc73e0 -> :sswitch_1c
        0x38cb74c4 -> :sswitch_1b
        0x3961c2df -> :sswitch_1a
        0x3bf30377 -> :sswitch_19
        0x3caf7f3b -> :sswitch_18
        0x3d28319f -> :sswitch_17
        0x407ab2e4 -> :sswitch_16
        0x455c6c6e -> :sswitch_15
        0x46ed8fee -> :sswitch_14
        0x53dfe693 -> :sswitch_13
        0x57e4ea1e -> :sswitch_12
        0x58950000 -> :sswitch_11
        0x5a1cd4ef -> :sswitch_10
        0x5c75848c -> :sswitch_f
        0x5fefdd9e -> :sswitch_e
        0x60e0aebf -> :sswitch_d
        0x61363696 -> :sswitch_c
        0x64a42027 -> :sswitch_b
        0x6acb18bf -> :sswitch_a
        0x6d85eb52 -> :sswitch_9
        0x6e4e4e44 -> :sswitch_8
        0x6ef11f3e -> :sswitch_7
        0x73580def -> :sswitch_6
        0x7456e83b -> :sswitch_5
        0x7cd267ec -> :sswitch_4
        0x7dd15079 -> :sswitch_3
        0x7e83d89f -> :sswitch_2
        0x7f1b9a64 -> :sswitch_1
        0x7fb158b1 -> :sswitch_0
    .end sparse-switch

    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E(LX/3sR;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v2, "alert_id"

    .line 1
    .line 2
    invoke-interface {p1}, LX/3sR;->Bax()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-interface {p1}, LX/3sR;->Bax()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const/4 v2, 0x1

    .line 34
    const/16 v1, 0x2029

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0AO;

    .line 43
    .line 44
    const-string v1, "com.facebook.notifications.model.util.NotificationStoryHelper"

    .line 45
    .line 46
    const-string v0, "Unable to parse notificationModel.tracking as JSON"

    .line 47
    .line 48
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public final A0F(LX/3sR;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, LX/3sR;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A01:LX/0mI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/47K;

    .line 20
    .line 21
    iget-object v0, v0, LX/47K;->A01:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "fb"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "page"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x4

    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "deeplink"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "tab"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_0
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-static {v5}, LX/1aa;->A07(Landroid/net/Uri;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A01:LX/0mI;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "fb"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "inspirationscamera"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :cond_2
    if-nez v0, :cond_3

    .line 141
    .line 142
    const-string v0, "fb://page/appointment_calendar"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    :cond_3
    const/4 v0, 0x1

    .line 152
    :cond_4
    if-nez v0, :cond_5

    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_5
    return-object v3

    .line 156
    :cond_6
    return-object v6
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
