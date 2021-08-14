.class public final LX/3hJ;
.super LX/2VB;
.source ""


# instance fields
.field public final synthetic A00:LX/3hH;


# direct methods
.method public constructor <init>(LX/3hH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3hJ;->A00:LX/3hH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2VB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgH(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3hJ;->A00:LX/3hH;

    .line 3
    .line 4
    iget-object v3, v0, LX/3hH;->A00:LX/3hI;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/3hI;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "TARGETED_TAB"

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/3hI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AgI(Z)V
    .locals 0

    return-void
.end method

.method public final DJL(LX/2GK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJM(LX/2GK;)Z
    .locals 2

    .line 0
    const-wide v0, 0x100070000000fL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final DJN(LX/2GK;)Z
    .locals 2

    .line 0
    const-wide v0, 0x1000700010010L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final DJO(LX/2GK;)Z
    .locals 2

    .line 0
    const-wide v0, 0x1000700020011L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final DLT(LX/2GK;)Z
    .locals 2

    .line 0
    const-wide v0, 0x1000700030012L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method
