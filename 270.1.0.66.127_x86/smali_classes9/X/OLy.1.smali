.class public final LX/OLy;
.super LX/OQz;
.source ""


# instance fields
.field public final synthetic A00:LX/OLv;


# direct methods
.method public constructor <init>(LX/OLv;LX/60G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLy;->A00:LX/OLv;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/OQz;-><init>(LX/60G;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cx3(LX/5QU;J)J
    .locals 13

    .line 0
    move-wide v0, p2

    .line 1
    invoke-super {p0, p1, v0, v1}, LX/OQz;->Cx3(LX/5QU;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-object v4, p0, LX/OLy;->A00:LX/OLv;

    .line 6
    .line 7
    iget-wide v8, v4, LX/OLv;->A00:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v5, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-wide v0, v5

    .line 16
    :goto_0
    add-long/2addr v8, v0

    .line 17
    iput-wide v8, v4, LX/OLv;->A00:J

    .line 18
    .line 19
    iget-object v7, v4, LX/OLv;->A02:LX/NXU;

    .line 20
    .line 21
    iget-object v0, v4, LX/OLv;->A03:LX/5nX;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5nX;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    cmp-long v0, v5, v2

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    :cond_0
    invoke-interface/range {v7 .. v12}, LX/NXU;->CZJ(JJZ)V

    .line 34
    .line 35
    .line 36
    return-wide v5

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method
