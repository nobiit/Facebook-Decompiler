.class public final LX/Qgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qgw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Lj;

.field public final synthetic A03:LX/1EO;

.field public final synthetic A04:LX/21q;

.field public final synthetic A05:LX/266;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/266;Ljava/lang/String;LX/21q;Ljava/util/List;LX/1EO;LX/0Lj;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qgv;->A05:LX/266;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qgv;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qgv;->A04:LX/21q;

    .line 5
    .line 6
    iput-object p4, p0, LX/Qgv;->A07:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/Qgv;->A03:LX/1EO;

    .line 9
    .line 10
    iput-object p6, p0, LX/Qgv;->A02:LX/0Lj;

    .line 11
    .line 12
    iput p7, p0, LX/Qgv;->A00:I

    .line 13
    .line 14
    iput-wide p8, p0, LX/Qgv;->A01:J

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AUT(LX/1EP;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Qgv;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, LX/1EP;->BYi()LX/1EO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/Qgv;->A04:LX/21q;

    .line 22
    .line 23
    iget-object v1, p0, LX/Qgv;->A07:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, LX/Qgv;->A03:LX/1EO;

    .line 26
    .line 27
    iget-object v3, p0, LX/Qgv;->A02:LX/0Lj;

    .line 28
    .line 29
    iget v4, p0, LX/Qgv;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, LX/2iy;->A05(LX/21q;Ljava/util/List;LX/1EO;LX/0Lj;IZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v0, p0, LX/Qgv;->A00:I

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final BJ8()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Qgv;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
