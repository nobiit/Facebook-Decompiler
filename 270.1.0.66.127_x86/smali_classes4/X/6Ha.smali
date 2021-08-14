.class public final LX/6Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TG;


# instance fields
.field public A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A01:LX/1w5;

.field public A02:LX/5b8;

.field public A03:LX/0li;

.field public A04:Lcom/google/common/base/Function;

.field public A05:Lcom/google/common/base/Function;

.field public A06:Lcom/google/common/base/Function;

.field public A07:Lcom/google/common/base/Function;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/base/Function;LX/5b8;Lcom/google/common/base/Function;Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6Ha;->A03:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x2619

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6Ha;->A08:LX/0AH;

    .line 19
    .line 20
    iput-object p2, p0, LX/6Ha;->A04:Lcom/google/common/base/Function;

    .line 21
    .line 22
    iput-object p3, p0, LX/6Ha;->A02:LX/5b8;

    .line 23
    .line 24
    iput-object p4, p0, LX/6Ha;->A05:Lcom/google/common/base/Function;

    .line 25
    .line 26
    iput-object p5, p0, LX/6Ha;->A07:Lcom/google/common/base/Function;

    .line 27
    .line 28
    iput-object p6, p0, LX/6Ha;->A06:Lcom/google/common/base/Function;

    .line 29
    .line 30
    const/16 v2, 0x24fa

    .line 31
    .line 32
    iget-object v1, p0, LX/6Ha;->A03:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1pv;

    .line 40
    .line 41
    iput-object p5, v1, LX/1pv;->A01:Lcom/google/common/base/Function;

    .line 42
    .line 43
    new-instance v0, LX/6Hb;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/6Hb;-><init>(LX/6Ha;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/1pv;->A02:LX/0r1;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method


# virtual methods
.method public final bridge synthetic AWk(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, LX/6Ha;->A01:LX/1w5;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method
