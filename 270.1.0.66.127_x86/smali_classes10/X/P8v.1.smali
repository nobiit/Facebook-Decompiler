.class public final LX/P8v;
.super LX/0i4;
.source ""


# instance fields
.field public final synthetic A00:LX/P9D;


# direct methods
.method public constructor <init>(LX/P9D;LX/0Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P8v;->A00:LX/P9D;

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

    const-string v0, "INSERT OR REPLACE INTO `StatEntry` (`wifiId`,`hour`,`avgRtt`,`stdDevRtt`,`avgDlSpeed`,`stdDevDlSpeed`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final A04(LX/0hv;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/P8b;

    .line 1
    .line 2
    iget-object v1, p2, LX/P8b;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    iget v0, p2, LX/P8b;->A04:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-wide v0, p2, LX/P8b;->A01:D

    .line 19
    .line 20
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWt(ID)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    iget-wide v0, p2, LX/P8b;->A03:D

    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWt(ID)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iget-wide v0, p2, LX/P8b;->A00:D

    .line 31
    .line 32
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWt(ID)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    iget-wide v0, p2, LX/P8b;->A02:D

    .line 37
    .line 38
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWt(ID)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
