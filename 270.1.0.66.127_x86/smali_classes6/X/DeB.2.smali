.class public final LX/DeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public final synthetic A00:LX/DeC;


# direct methods
.method public constructor <init>(LX/DeC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DeB;->A00:LX/DeC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 6

    .line 0
    const v3, 0xa59f

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/DeB;->A00:LX/DeC;

    .line 4
    .line 5
    iget-object v0, v2, LX/DeC;->A04:LX/Dc9;

    .line 6
    .line 7
    iget-object v1, v0, LX/Dc9;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/De5;

    .line 15
    .line 16
    iget-object v3, v2, LX/DeC;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 17
    .line 18
    iget-object v4, v2, LX/DeC;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const v2, 0xa58e

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/De5;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/DcG;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0n:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v1, 0x21b0

    .line 46
    .line 47
    iget-object v0, v5, LX/De5;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0xp;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, ", "

    .line 60
    .line 61
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "selected_tags"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1d9

    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-boolean v0, LX/8ZN;->A00:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/DeB;->A00:LX/DeC;

    .line 93
    .line 94
    iget-object v0, v0, LX/DeC;->A03:LX/6bs;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v2, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const-string v0, "gemstone_thread_blocked_user"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    sput-boolean v0, LX/8ZN;->A00:Z

    .line 111
    .line 112
    iget-object v0, p0, LX/DeB;->A00:LX/DeC;

    .line 113
    .line 114
    iget-object v1, v0, LX/DeC;->A00:Landroid/app/Activity;

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/DeB;->A00:LX/DeC;

    .line 121
    .line 122
    iget-object v0, v0, LX/DeC;->A03:LX/6bs;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
    .line 128
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
