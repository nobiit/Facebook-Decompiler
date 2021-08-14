.class public final LX/FY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.attachments.scheduledlive.transition.ScheduledLiveAttachmentBroadcastStatusManager$1"


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/FY7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FY7;Ljava/lang/String;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FY9;->A01:LX/FY7;

    .line 1
    .line 2
    iput-object p2, p0, LX/FY9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FY9;->A00:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FY9;->A01:LX/FY7;

    .line 1
    .line 2
    iget-object v1, v0, LX/FY7;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, p0, LX/FY9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FY9;->A01:LX/FY7;

    .line 10
    .line 11
    iget-object v1, v0, LX/FY7;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, LX/FY9;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x6262

    .line 19
    .line 20
    iget-object v3, p0, LX/FY9;->A01:LX/FY7;

    .line 21
    .line 22
    iget-object v1, v3, LX/FY7;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4zf;

    .line 30
    .line 31
    iget-object v1, p0, LX/FY9;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v3, LX/FY7;->A00:LX/3W9;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/4zf;->A01(Ljava/lang/String;LX/3W9;)V

    .line 36
    .line 37
    .line 38
    const v2, 0xc261

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FY9;->A01:LX/FY7;

    .line 42
    .line 43
    iget-object v1, v0, LX/FY7;->A01:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/FYF;

    .line 51
    .line 52
    iget-object v0, p0, LX/FY9;->A00:LX/1w5;

    .line 53
    .line 54
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 57
    .line 58
    invoke-static {v0}, LX/4NN;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4r()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v0, 0xfe

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    iget-object v0, v3, LX/FYF;->A01:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/FYF;->A01:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/FYF;->A00:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, LX/FY9;->A01:LX/FY7;

    .line 104
    .line 105
    iget-object v1, v0, LX/FY7;->A05:Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v0, p0, LX/FY9;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
