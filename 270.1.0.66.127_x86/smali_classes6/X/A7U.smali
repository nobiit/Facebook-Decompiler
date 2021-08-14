.class public final LX/A7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.groupcommerce.messaging.GroupCommerceMessageThreadCreationMethod"


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/A7U;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/feedplugins/groupcommerce/messaging/GroupCommerceMessageThreadParams;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/feedplugins/groupcommerce/messaging/GroupCommerceMessageThreadParams;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "for_sale_item"

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/feedplugins/groupcommerce/messaging/GroupCommerceMessageThreadParams;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "initial_message"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/facebook/feedplugins/groupcommerce/messaging/GroupCommerceMessageThreadParams;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 36
    .line 37
    const-string v0, "feed_tracking_codes"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p1, Lcom/facebook/feedplugins/groupcommerce/messaging/GroupCommerceMessageThreadParams;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 50
    .line 51
    const-string v0, "referral_surface"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    const/16 v1, 0x20ff

    .line 61
    .line 62
    iget-object v0, p0, LX/A7U;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1074800012207L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "POST"

    .line 80
    .line 81
    const/16 v0, 0x465

    .line 82
    .line 83
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "/me/group_marketplace_threads"

    .line 98
    .line 99
    :goto_0
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "/me/sale_group_threads"

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const-string v0, "success"

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
