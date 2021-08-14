.class public final LX/12w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final synthetic A00:LX/0Be;

.field public final synthetic A01:LX/0ls;

.field public final synthetic A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final synthetic A03:LX/0AT;

.field public final synthetic A04:LX/12k;

.field public final synthetic A05:LX/12h;

.field public final synthetic A06:LX/0mI;


# direct methods
.method public constructor <init>(LX/0Be;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/12k;LX/0AT;LX/12h;LX/0mI;LX/0ls;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12w;->A00:LX/0Be;

    .line 1
    .line 2
    iput-object p2, p0, LX/12w;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 3
    .line 4
    iput-object p3, p0, LX/12w;->A04:LX/12k;

    .line 5
    .line 6
    iput-object p4, p0, LX/12w;->A03:LX/0AT;

    .line 7
    .line 8
    iput-object p5, p0, LX/12w;->A05:LX/12h;

    .line 9
    .line 10
    iput-object p6, p0, LX/12w;->A06:LX/0mI;

    .line 11
    .line 12
    iput-object p7, p0, LX/12w;->A01:LX/0ls;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method


# virtual methods
.method public final Amh(Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;LX/2lp;Lcom/facebook/proxygen/SamplePolicy;)Lcom/facebook/proxygen/TraceEventHandler;
    .locals 12

    .line 0
    new-instance v1, LX/4ik;

    .line 1
    .line 2
    iget-object v2, p0, LX/12w;->A00:LX/0Be;

    .line 3
    .line 4
    iget-object v0, p0, LX/12w;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/12w;->A04:LX/12k;

    .line 10
    .line 11
    iget-object v7, p0, LX/12w;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 12
    .line 13
    iget-object v8, p0, LX/12w;->A03:LX/0AT;

    .line 14
    .line 15
    iget-object v9, p0, LX/12w;->A05:LX/12h;

    .line 16
    .line 17
    iget-object v10, p0, LX/12w;->A06:LX/0mI;

    .line 18
    .line 19
    iget-object v11, p0, LX/12w;->A01:LX/0ls;

    .line 20
    .line 21
    move-object v3, p3

    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v11}, LX/4ik;-><init>(LX/0Be;LX/2lp;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/proxygen/SamplePolicy;LX/12k;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/0AT;LX/12h;LX/0mI;LX/0ls;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
