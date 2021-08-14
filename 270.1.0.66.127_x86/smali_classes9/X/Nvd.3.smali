.class public final LX/Nvd;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/2IN;

.field public final synthetic A01:LX/55u;

.field public final synthetic A02:LX/Nw2;


# direct methods
.method public constructor <init>(LX/2IN;LX/Nw2;LX/55u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvd;->A00:LX/2IN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nvd;->A02:LX/Nw2;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nvd;->A01:LX/55u;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 5

    .line 0
    new-instance v1, LX/4ae;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4ae;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1iN;->A0D:LX/1iN;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/4ae;->A08:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 14
    .line 15
    iput-object v0, v1, LX/4ae;->A00:LX/1Ez;

    .line 16
    .line 17
    iget-object v0, p0, LX/Nvd;->A00:LX/2IN;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/4ae;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, v1, LX/4ae;->A0A:Z

    .line 27
    .line 28
    iget-object v3, p0, LX/Nvd;->A02:LX/Nw2;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/Nw2;->B1u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/4ae;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/4ae;->A0B:Z

    .line 38
    .line 39
    iput-boolean v4, v1, LX/4ae;->A0C:Z

    .line 40
    .line 41
    invoke-virtual {v1}, LX/4ae;->A00()Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/Nvd;->A01:LX/55u;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/Nw2;->A02:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v4, v0}, LX/55u;->A02(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;ZZZ)LX/1CE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method
