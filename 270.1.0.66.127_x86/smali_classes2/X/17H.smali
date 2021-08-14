.class public final LX/17H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/175;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/16w;

.field public final A02:LX/14k;

.field public final A03:LX/19C;

.field public final A04:LX/16y;

.field public volatile A05:I


# direct methods
.method public constructor <init>(LX/16w;LX/16y;Ljava/lang/String;LX/14k;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/17H;->A01:LX/16w;

    .line 4
    .line 5
    iput-object p2, p0, LX/17H;->A04:LX/16y;

    .line 6
    .line 7
    iput-object p3, p0, LX/17H;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/17H;->A05:I

    .line 11
    .line 12
    iput-object p4, p0, LX/17H;->A02:LX/14k;

    .line 13
    .line 14
    new-instance v1, LX/19C;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, p0, v0}, LX/19C;-><init>(LX/175;[LX/179;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/17H;->A03:LX/19C;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Aoq()I
    .locals 3

    .line 0
    iget v2, p0, LX/17H;->A05:I

    .line 1
    .line 2
    mul-int/lit8 v1, v2, 0xa

    .line 3
    .line 4
    const v0, 0xf4240

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/17H;->A05:I

    .line 12
    .line 13
    return v2
.end method

.method public final Awj()[LX/177;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGo()[LX/177;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKN(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BMk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17H;->A04:LX/16y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/16y;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "error"

    .line 10
    .line 11
    return-object v0
.end method

.method public final BPV()LX/16w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17H;->A01:LX/16w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVN()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/17H;->A04:LX/16y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/16y;->A00:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public final Bcv()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/17H;->A04:LX/16y;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/16y;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, LX/16y;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ":"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    const-string v0, "error"

    .line 35
    .line 36
    return-object v0
.end method

.method public final D2R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/17H;->A02:LX/14k;

    .line 1
    .line 2
    const-string v1, "PARAM ACCESS ERROR - "

    .line 3
    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-static {v1, p2, v0, p1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/17H;->Aoq()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, p0, v1, v0}, LX/14k;->Cxs(LX/175;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final D3o(LX/1Tc;)LX/19C;
    .locals 3

    .line 0
    iget-object v2, p0, LX/17H;->A02:LX/14k;

    .line 1
    .line 2
    iget-object v1, p0, LX/17H;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/17H;->Aoq()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v2, p0, v1, v0}, LX/14k;->Cxs(LX/175;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/17H;->A03:LX/19C;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17H;->A04:LX/16y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/16y;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "error"

    .line 10
    .line 11
    return-object v0
.end method
