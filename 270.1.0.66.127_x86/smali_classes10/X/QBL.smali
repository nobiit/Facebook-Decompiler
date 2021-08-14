.class public final LX/QBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCs;


# instance fields
.field public final synthetic A00:LX/QBM;


# direct methods
.method public constructor <init>(LX/QBM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBL;->A00:LX/QBM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8E(LX/Kkt;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QBL;->A00:LX/QBM;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 3
    .line 4
    iput-object v0, v1, LX/QBM;->A01:LX/KIn;

    .line 5
    .line 6
    iget-object v2, v1, LX/QBM;->A02:LX/QAz;

    .line 7
    .line 8
    new-instance v1, LX/QBS;

    .line 9
    .line 10
    const-string v0, "Failed to startRecording video recording"

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LX/QBS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, LX/QAz;->C8F(LX/QBS;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/QBL;->A00:LX/QBM;

    .line 19
    .line 20
    invoke-static {v0}, LX/QBM;->A00(LX/QBM;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final C8H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QBL;->A00:LX/QBM;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 3
    .line 4
    iput-object v0, v1, LX/QBM;->A01:LX/KIn;

    .line 5
    .line 6
    iget-object v0, v1, LX/QBM;->A02:LX/QAz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/QAz;->C8H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QBL;->A00:LX/QBM;

    .line 12
    .line 13
    invoke-static {v0}, LX/QBM;->A00(LX/QBM;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final C8M()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QBL;->A00:LX/QBM;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 3
    .line 4
    iput-object v0, v1, LX/QBM;->A01:LX/KIn;

    .line 5
    .line 6
    iget-object v2, v1, LX/QBM;->A02:LX/QAz;

    .line 7
    .line 8
    invoke-interface {v2}, LX/QAz;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {v2, v0, v1}, LX/QAz;->C8N(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QBL;->A00:LX/QBM;

    .line 16
    .line 17
    invoke-static {v0}, LX/QBM;->A00(LX/QBM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
