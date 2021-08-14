.class public final LX/L1s;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/L1u;

.field public final synthetic A01:LX/L1r;


# direct methods
.method public constructor <init>(LX/L1r;LX/L1u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1s;->A01:LX/L1r;

    .line 1
    .line 2
    iput-object p2, p0, LX/L1s;->A00:LX/L1u;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x61ef41a8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, -0x69fa1fb6

    .line 27
    .line 28
    .line 29
    const v0, 0x19130d49

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v1, 0x6ee9e416

    .line 41
    .line 42
    .line 43
    const v0, -0x383cdd29

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/L1s;->A01:LX/L1r;

    .line 57
    .line 58
    iput-object v1, v0, LX/L1r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v4, p0, LX/L1s;->A00:LX/L1u;

    .line 61
    .line 62
    iget-object v5, v4, LX/L1u;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 63
    .line 64
    const v1, 0xe617

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/L1h;

    .line 75
    .line 76
    iget-object v1, v5, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A06:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "data_loaded"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/L1h;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v4, LX/L1u;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 84
    .line 85
    iget-wide v0, v2, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A00:J

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A05(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const v2, 0xe617

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/L1u;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/L1h;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A06:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "empty_loaded"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/L1h;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/L1u;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A03(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v2, 0x0

    .line 120
    const/16 v1, 0x2029

    .line 121
    .line 122
    iget-object v0, p0, LX/L1s;->A01:LX/L1r;

    .line 123
    .line 124
    iget-object v0, v0, LX/L1r;->A03:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/0AO;

    .line 131
    .line 132
    const-string v1, "Loading GDPR CONSENTS"

    .line 133
    .line 134
    const-string v0, "The GDPR consents flow is null or empty."

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/L1s;->A00:LX/L1u;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/L1u;->A00()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/L1s;->A01:LX/L1r;

    .line 3
    .line 4
    iget-object v1, v0, LX/L1r;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "Loading GDPR CONSENTS"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/L1s;->A00:LX/L1u;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/L1u;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
