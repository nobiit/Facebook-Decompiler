.class public final LX/A9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.protocol.methods.GraphNotificationsChangeSeenStateMethod"


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
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/notifications/server/NotificationsChangeSeenStateParams;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/facebook/notifications/server/NotificationsChangeSeenStateParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "notif_ids"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/notifications/server/NotificationsChangeSeenStateParams;->A00:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :pswitch_1
    const-string v2, "read"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string v2, "seen"

    .line 46
    .line 47
    :goto_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 48
    .line 49
    const-string v0, "true"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 58
    .line 59
    const-string v1, "format"

    .line 60
    .line 61
    const-string v0, "json"

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/3Z2;

    .line 70
    .line 71
    sget-object v4, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 72
    .line 73
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v1, "graphNotificationsUpdateSeenState"

    .line 76
    .line 77
    const-string v2, "POST"

    .line 78
    .line 79
    const-string v3, "me/notifications"

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 87
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/notifications/server/NotificationsChangeSeenStateParams;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/A9e;

    .line 12
    .line 13
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/A9e;-><init>(Lcom/facebook/notifications/server/NotificationsChangeSeenStateParams;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
