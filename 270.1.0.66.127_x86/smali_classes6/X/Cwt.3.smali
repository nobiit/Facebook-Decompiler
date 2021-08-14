.class public final LX/Cwt;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/CxL;


# direct methods
.method public constructor <init>(LX/CxL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cwt;->A00:LX/CxL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Cwt;->A00:LX/CxL;

    .line 5
    .line 6
    iget-object v1, v0, LX/CxL;->A04:LX/NcO;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2S9;->A06()Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, v1, LX/NcO;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/NcO;->A03:LX/NcE;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v2, v0}, LX/NcE;->A04(Landroid/location/Location;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Cwt;->A00:LX/CxL;

    .line 25
    .line 26
    iget-object v0, v0, LX/CxL;->A04:LX/NcO;

    .line 27
    .line 28
    iget-object v2, v0, LX/NcO;->A03:LX/NcE;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/NcE;->A06:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/NcC;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/NcC;-><init>(LX/NcE;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/Cwt;->A00:LX/CxL;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/CxL;->A01(LX/CxL;LX/2S9;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
