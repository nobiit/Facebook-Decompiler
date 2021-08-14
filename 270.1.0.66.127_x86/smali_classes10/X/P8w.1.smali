.class public final LX/P8w;
.super LX/0i4;
.source ""


# instance fields
.field public final synthetic A00:LX/P9D;


# direct methods
.method public constructor <init>(LX/P9D;LX/0Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P8w;->A00:LX/P9D;

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

    const-string v0, "INSERT OR REPLACE INTO `CarrierInfo` (`carrierFbid`,`mcc`,`mnc`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final A04(LX/0hv;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/P75;

    .line 1
    .line 2
    iget-object v1, p2, LX/P75;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p2, LX/P75;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v1, p2, LX/P75;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

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
