.class public final LX/LDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friending.jewel.item.components.FriendsHomeFilteringHelper$5"


# instance fields
.field public final synthetic A00:LX/6sA;

.field public final synthetic A01:LX/LDt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6sA;Ljava/lang/String;LX/LDt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LDo;->A00:LX/6sA;

    .line 1
    .line 2
    iput-object p2, p0, LX/LDo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LDo;->A01:LX/LDt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/LDo;->A00:LX/6sA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, LX/6sA;->A00:LX/KeQ;

    .line 4
    .line 5
    iget-object v0, v3, LX/6sA;->A01:LX/KeQ;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v1, 0x808f

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/6sA;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6sR;

    .line 20
    .line 21
    iget-object v4, p0, LX/LDo;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/LDo;->A01:LX/LDt;

    .line 24
    .line 25
    const/16 v2, 0x211a

    .line 26
    .line 27
    iget-object v1, v0, LX/6sR;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0tf;

    .line 35
    .line 36
    const-string v0, "pymk_filter_bottomsheet_dismissed"

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x1b9

    .line 54
    .line 55
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/LDt;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/LDt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/LDt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/LDt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method
