.class public final LX/2lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/common/util/TriState;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:LX/QnD;

.field public final A0C:Ljava/lang/String;

.field public final bytesReadByApp:LX/2lq;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bytes_read_by_app"
    .end annotation
.end field

.field public final requestBodyBytes:LX/2lq;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_body"
    .end annotation
.end field

.field public final requestHeaderBytes:LX/2lq;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_header"
    .end annotation
.end field

.field public final responseBodyBytes:LX/2lq;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_body"
    .end annotation
.end field

.field public final responseHeaderBytes:LX/2lq;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_header"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/12k;LX/0AT;LX/QnD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/2lo;->A04:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2lo;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/2lo;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/2lo;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/2lo;->A09:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/2lo;->A0A:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/2lo;->A05:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/2lq;

    .line 24
    .line 25
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/2lq;-><init>(Lcom/google/common/base/Optional;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2lo;->bytesReadByApp:LX/2lq;

    .line 31
    .line 32
    new-instance v0, LX/2lq;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/2lq;-><init>(Lcom/google/common/base/Optional;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2lo;->requestBodyBytes:LX/2lq;

    .line 38
    .line 39
    new-instance v0, LX/2lq;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2lq;-><init>(Lcom/google/common/base/Optional;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2lo;->requestHeaderBytes:LX/2lq;

    .line 45
    .line 46
    new-instance v0, LX/2lq;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/2lq;-><init>(Lcom/google/common/base/Optional;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2lo;->responseHeaderBytes:LX/2lq;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LX/2lo;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, LX/2lq;

    .line 59
    .line 60
    new-instance v0, LX/1sF;

    .line 61
    .line 62
    invoke-direct {v0, p2, p3}, LX/1sF;-><init>(LX/12k;LX/0AT;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, LX/2lq;-><init>(Lcom/google/common/base/Optional;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/2lo;->responseBodyBytes:LX/2lq;

    .line 73
    .line 74
    iput-object p4, p0, LX/2lo;->A0B:LX/QnD;

    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method public final B8H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lo;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B8K()LX/QnD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lo;->A0B:LX/QnD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lo;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lo;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQm()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2lo;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final DFo(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2lo;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public getRequiredNewConnection()Lcom/facebook/common/util/TriState;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "required_connection"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2lo;->A04:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
