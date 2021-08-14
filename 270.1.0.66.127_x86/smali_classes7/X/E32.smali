.class public final LX/E32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Zp;

.field public A02:LX/3bG;

.field public A03:LX/E4X;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1w5;

.field public final A0A:LX/3gD;

.field public final A0B:LX/E0j;

.field public final A0C:LX/E33;

.field public final A0D:LX/E3B;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1w5;LX/3gD;ILX/3bG;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/2ue;IZZLX/E4X;LX/E3B;LX/1ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/E39;->A03:LX/E39;

    .line 4
    .line 5
    sget-object v1, LX/E39;->A01:LX/E39;

    .line 6
    .line 7
    sget-object v0, LX/E39;->A02:LX/E39;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E32;->A04:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, LX/E32;->A08:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/E32;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/E32;->A06:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/E32;->A09:LX/1w5;

    .line 24
    .line 25
    iput-object p2, p0, LX/E32;->A0A:LX/3gD;

    .line 26
    .line 27
    iput p3, p0, LX/E32;->A00:I

    .line 28
    .line 29
    iput-object p4, p0, LX/E32;->A02:LX/3bG;

    .line 30
    .line 31
    move-object/from16 v0, p11

    .line 32
    .line 33
    iput-object v0, p0, LX/E32;->A0D:LX/E3B;

    .line 34
    .line 35
    move-object/from16 v0, p14

    .line 36
    .line 37
    iput-object v0, p0, LX/E32;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p15

    .line 40
    .line 41
    iput-object v0, p0, LX/E32;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p16

    .line 44
    .line 45
    iput-object v0, p0, LX/E32;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/E32;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p10

    .line 58
    .line 59
    iput-object v0, p0, LX/E32;->A03:LX/E4X;

    .line 60
    .line 61
    new-instance v3, LX/E0j;

    .line 62
    .line 63
    iget-object v0, p0, LX/E32;->A02:LX/3bG;

    .line 64
    .line 65
    iget-object v7, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 66
    .line 67
    move-object/from16 v9, p13

    .line 68
    .line 69
    if-nez p13, :cond_0

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    :cond_0
    move/from16 v6, p7

    .line 73
    .line 74
    move-object v4, p5

    .line 75
    move-object/from16 v5, p6

    .line 76
    .line 77
    move-object/from16 v8, p12

    .line 78
    .line 79
    invoke-direct/range {v3 .. v9}, LX/E0j;-><init>(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/2ue;ILcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/E32;->A0B:LX/E0j;

    .line 83
    .line 84
    new-instance v0, LX/E33;

    .line 85
    .line 86
    invoke-direct {v0}, LX/E33;-><init>()V

    .line 87
    .line 88
    .line 89
    move/from16 v1, p8

    .line 90
    .line 91
    iput-boolean v1, v0, LX/E33;->A08:Z

    .line 92
    .line 93
    move/from16 v1, p9

    .line 94
    .line 95
    iput-boolean v1, v0, LX/E33;->A09:Z

    .line 96
    .line 97
    if-eqz p13, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_1
    iput-boolean v2, v0, LX/E33;->A0A:Z

    .line 101
    .line 102
    iput-object v0, p0, LX/E32;->A0C:LX/E33;

    .line 103
    .line 104
    move/from16 v0, p17

    .line 105
    .line 106
    iput-boolean v0, p0, LX/E32;->A05:Z

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A00()D
    .locals 4

    .line 0
    iget-object v0, p0, LX/E32;->A09:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "Media cannot be null"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v2, v1

    .line 33
    int-to-double v0, v0

    .line 34
    div-double/2addr v2, v0

    .line 35
    return-wide v2
    .line 36
    .line 37
.end method
