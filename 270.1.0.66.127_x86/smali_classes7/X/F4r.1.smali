.class public final LX/F4r;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/F4s;

.field public final synthetic A02:LX/50g;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/50g;LX/F4s;Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4r;->A02:LX/50g;

    .line 1
    .line 2
    iput-object p2, p0, LX/F4r;->A01:LX/F4s;

    .line 3
    .line 4
    iput-object p3, p0, LX/F4r;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/F4r;->A04:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/F4r;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0B(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/F4r;->A01:LX/F4s;

    .line 19
    .line 20
    iget-object v0, v4, LX/F4s;->A02:LX/EEd;

    .line 21
    .line 22
    iput-object v1, v0, LX/EEd;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v2, 0x6174

    .line 25
    .line 26
    iget-object v3, v4, LX/F4s;->A01:LX/502;

    .line 27
    .line 28
    iget-object v1, v3, LX/502;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/4c1;

    .line 36
    .line 37
    new-instance v1, LX/4GV;

    .line 38
    .line 39
    iget v0, v3, LX/502;->A00:I

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/4GV;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/F4s;->A00:LX/EfK;

    .line 48
    .line 49
    iget-object v0, v4, LX/F4s;->A02:LX/EEd;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/EfK;->Cq1(LX/EEd;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/F4s;->A01:LX/502;

    .line 55
    .line 56
    iget-object v0, v4, LX/F4s;->A02:LX/EEd;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/502;->A00(LX/502;LX/EEd;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/16 v1, 0x20ff

    .line 63
    .line 64
    iget-object v0, p0, LX/F4r;->A02:LX/50g;

    .line 65
    .line 66
    iget-object v0, v0, LX/50g;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x1072e000a2199L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v3, p0, LX/F4r;->A02:LX/50g;

    .line 86
    .line 87
    iget-object v2, p0, LX/F4r;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v1, p0, LX/F4r;->A04:Z

    .line 90
    .line 91
    iget-object v0, p0, LX/F4r;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1, v0}, LX/50g;->Cuc(Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
