.class public final LX/7dU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7dV;

.field public A01:LX/3xN;

.field public A02:LX/50l;

.field public A03:LX/1w5;

.field public A04:Lcom/facebook/graphql/model/GraphQLPage;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dU;->A0M:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/7Xl;)LX/7dU;
    .locals 3

    .line 0
    new-instance v1, LX/7dU;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Xl;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/7dU;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Xl;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/7dU;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/7Xl;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/7dU;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/7Xl;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/7dU;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/7Xl;->A0E:Z

    .line 20
    .line 21
    iput-boolean v0, v1, LX/7dU;->A0C:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/7Xl;->A0J:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/7dU;->A01(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/7Xl;->A0G:Z

    .line 29
    .line 30
    iput-boolean v0, v1, LX/7dU;->A0E:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v2, v1, LX/7dU;->A0H:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    iput-boolean v0, v1, LX/7dU;->A0H:Z

    .line 41
    .line 42
    iget-boolean v0, p0, LX/7Xl;->A0F:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/7dU;->A0D:Z

    .line 45
    .line 46
    iget-boolean v0, p0, LX/7Xl;->A0M:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/7dU;->A0K:Z

    .line 49
    .line 50
    iget-boolean v0, p0, LX/7Xl;->A0K:Z

    .line 51
    .line 52
    iput-boolean v0, v1, LX/7dU;->A0I:Z

    .line 53
    .line 54
    iget-boolean v0, p0, LX/7Xl;->A0I:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LX/7dU;->A0G:Z

    .line 57
    .line 58
    iget-boolean v0, p0, LX/7Xl;->A0L:Z

    .line 59
    .line 60
    iput-boolean v0, v1, LX/7dU;->A0J:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/7Xl;->A09:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, v1, LX/7dU;->A08:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, LX/7Xl;->A04:LX/1w5;

    .line 67
    .line 68
    iput-object v0, v1, LX/7dU;->A03:LX/1w5;

    .line 69
    .line 70
    iget-object v0, p0, LX/7Xl;->A01:LX/7dV;

    .line 71
    .line 72
    iput-object v0, v1, LX/7dU;->A00:LX/7dV;

    .line 73
    .line 74
    iget-object v0, p0, LX/7Xl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iput-object v0, v1, LX/7dU;->A07:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v0, p0, LX/7Xl;->A05:Lcom/facebook/graphql/model/GraphQLPage;

    .line 79
    .line 80
    iput-object v0, v1, LX/7dU;->A04:Lcom/facebook/graphql/model/GraphQLPage;

    .line 81
    .line 82
    iget-object v0, p0, LX/7Xl;->A03:LX/50l;

    .line 83
    .line 84
    iput-object v0, v1, LX/7dU;->A02:LX/50l;

    .line 85
    .line 86
    iget-object v0, p0, LX/7Xl;->A07:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 87
    .line 88
    iput-object v0, v1, LX/7dU;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 89
    .line 90
    iget-boolean v0, p0, LX/7Xl;->A0H:Z

    .line 91
    .line 92
    iput-boolean v0, v1, LX/7dU;->A0F:Z

    .line 93
    .line 94
    iget-boolean v0, p0, LX/7Xl;->A0N:Z

    .line 95
    .line 96
    iput-boolean v0, v1, LX/7dU;->A0L:Z

    .line 97
    .line 98
    iget-object v0, p0, LX/7Xl;->A02:LX/3xN;

    .line 99
    .line 100
    iput-object v0, v1, LX/7dU;->A01:LX/3xN;

    .line 101
    .line 102
    iget-object v0, p0, LX/7Xl;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    iput-object v0, v1, LX/7dU;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    return-object v1
    .line 107
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/7dU;->A0H:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/7dU;->A0E:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    iput-boolean v0, p0, LX/7dU;->A0E:Z

    .line 11
    .line 12
    return-void
.end method
