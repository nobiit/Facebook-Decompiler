.class public final LX/QAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAz;


# instance fields
.field public final synthetic A00:LX/QAz;

.field public final synthetic A01:LX/QAm;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/QAm;Ljava/util/HashMap;LX/QAz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAx;->A01:LX/QAm;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAx;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-object p3, p0, LX/QAx;->A00:LX/QAz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C8F(LX/QBS;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QAx;->A01:LX/QAm;

    .line 1
    .line 2
    iget-object v2, v0, LX/QAm;->A02:LX/QAy;

    .line 3
    .line 4
    iget-object v1, p0, LX/QAx;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v0, "recording_failed"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/QAy;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QAx;->A01:LX/QAm;

    .line 12
    .line 13
    iget-object v1, v0, LX/QAm;->A02:LX/QAy;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/QAy;->Bx7(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/QAx;->A00:LX/QAz;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/QAz;->C8F(LX/QBS;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final C8H()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QAx;->A01:LX/QAm;

    .line 1
    .line 2
    iget-object v2, v0, LX/QAm;->A02:LX/QAy;

    .line 3
    .line 4
    iget-object v1, p0, LX/QAx;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v0, "recording_finished"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/QAy;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QAx;->A01:LX/QAm;

    .line 12
    .line 13
    iget-object v1, v0, LX/QAm;->A02:LX/QAy;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/QAy;->Bx8(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/QAx;->A00:LX/QAz;

    .line 21
    .line 22
    invoke-interface {v0}, LX/QAz;->C8H()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final C8N(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QAx;->A01:LX/QAm;

    .line 1
    .line 2
    iget-object v2, v0, LX/QAm;->A02:LX/QAy;

    .line 3
    .line 4
    iget-object v1, p0, LX/QAx;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v0, 0x224

    .line 7
    .line 8
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0, v1}, LX/QAy;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QAx;->A00:LX/QAz;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/QAz;->C8N(J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CZH(D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAx;->A00:LX/QAz;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/QAz;->CZH(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/QAx;->A00:LX/QAz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/QAz;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
