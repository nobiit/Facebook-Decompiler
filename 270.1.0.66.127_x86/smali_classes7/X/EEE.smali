.class public final LX/EEE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4xB;

.field public A02:LX/3gD;

.field public A03:LX/0li;

.field public A04:LX/1ir;

.field public A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A06:LX/7Va;

.field public A07:LX/4l0;

.field public A08:LX/4Nt;

.field public A09:LX/50p;

.field public A0A:LX/50y;

.field public A0B:LX/3Zw;

.field public A0C:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:LX/4qr;

.field public final A0G:LX/50y;


# direct methods
.method public constructor <init>(LX/0kw;LX/50y;LX/4qr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EEE;->A03:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EEE;->A0G:LX/50y;

    .line 12
    .line 13
    iput-object p3, p0, LX/EEE;->A0F:LX/4qr;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/EEE;LX/1ir;LX/1ir;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/EEE;->A07:LX/4l0;

    .line 3
    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    invoke-virtual {v5}, LX/4l0;->BRP()LX/3bG;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    invoke-virtual {v5}, LX/4l0;->A0W()LX/25n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x626e

    .line 20
    .line 21
    iget-object v0, v6, LX/EEE;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/50j;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/4l0;->BMQ()LX/2ue;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v7, v6, LX/EEE;->A0C:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 34
    .line 35
    iget-object v15, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 36
    .line 37
    invoke-virtual {v5}, LX/4l0;->BdV()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v5}, LX/4l0;->Axu()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, v6, LX/EEE;->A07:LX/4l0;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v6, LX/EEE;->A07:LX/4l0;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4l0;->A0W()LX/25n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v12, v0, LX/25n;->value:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-static {v8, v9}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    if-eqz v15, :cond_0

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    move v13, v2

    .line 85
    :cond_2
    const/4 v14, 0x0

    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    move v14, v1

    .line 89
    :cond_3
    const/4 v2, 0x2

    .line 90
    const/16 v1, 0x604a

    .line 91
    .line 92
    iget-object v0, v3, LX/50j;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/3xC;

    .line 99
    .line 100
    const/16 p0, 0x0

    .line 101
    .line 102
    const/16 p1, 0x0

    .line 103
    .line 104
    const/16 p2, 0x1

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v18}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
