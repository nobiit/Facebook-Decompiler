.class public final LX/9uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9uV;


# direct methods
.method public constructor <init>(LX/9uV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9uZ;->A00:LX/9uV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v3, 0x8322

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9uZ;->A00:LX/9uV;

    .line 4
    .line 5
    iget-object v0, v2, LX/9uV;->A06:LX/7wq;

    .line 6
    .line 7
    iget-object v1, v0, LX/7wq;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/7wj;

    .line 15
    .line 16
    iget-object v3, v2, LX/9uV;->A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 17
    .line 18
    iget-object v4, v2, LX/9uV;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, v2, LX/9uV;->A08:Z

    .line 21
    .line 22
    const v2, 0xa58e

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, LX/7wj;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/DcG;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A1M:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/16 v1, 0x21b0

    .line 48
    .line 49
    iget-object v0, v6, LX/7wj;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0xp;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "is_marketing_pog"

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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;->A03:Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x13f

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1d9

    .line 92
    .line 93
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, LX/9uZ;->A00:LX/9uV;

    .line 100
    .line 101
    iget-object v1, v0, LX/9uV;->A04:LX/5YM;

    .line 102
    .line 103
    new-instance v0, LX/9m4;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/9m4;-><init>(LX/9uZ;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/9uZ;->A00:LX/9uV;

    .line 112
    .line 113
    iget-object v0, v0, LX/9uV;->A04:LX/5YM;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uZ;->A00:LX/9uV;

    .line 1
    .line 2
    iget-object v0, v0, LX/9uV;->A04:LX/5YM;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
