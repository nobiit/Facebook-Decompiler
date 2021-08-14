.class public final LX/COz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/C79;


# direct methods
.method public constructor <init>(LX/C79;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/COz;->A00:LX/C79;

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
    .locals 6

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v5, p0, LX/COz;->A00:LX/C79;

    .line 6
    .line 7
    sget-object v4, LX/Cti;->A07:LX/Cti;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v4, v2, v3, v0, v1}, Lcom/facebook/socal/external/location/SocalLocation;->A00(LX/Cti;DD)Lcom/facebook/socal/external/location/SocalLocation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, LX/C79;->A00(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
