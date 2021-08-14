.class public final LX/P96;
.super LX/0i4;
.source ""


# instance fields
.field public final synthetic A00:LX/P98;


# direct methods
.method public constructor <init>(LX/P98;LX/0Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P96;->A00:LX/P98;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0i4;-><init>(LX/0Wr;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SyncRecord` (`id`,`expiry`,`latitudeMin`,`latitudeMax`,`longitudeMin`,`longitudeMax`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public final A04(LX/0hv;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/P95;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1, v2}, LX/0XH;->AWx(IJ)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p2, LX/P95;->A04:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1, v2}, LX/0XH;->AWx(IJ)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p2, LX/P95;->A01:D

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0, v1, v2}, LX/0XH;->AWt(ID)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p2, LX/P95;->A00:D

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-interface {p1, v0, v1, v2}, LX/0XH;->AWt(ID)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p2, LX/P95;->A03:D

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-interface {p1, v0, v1, v2}, LX/0XH;->AWt(ID)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p2, LX/P95;->A02:D

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-interface {p1, v0, v1, v2}, LX/0XH;->AWt(ID)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
