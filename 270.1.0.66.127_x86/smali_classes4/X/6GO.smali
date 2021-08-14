.class public final LX/6GO;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/5ii;


# direct methods
.method public constructor <init>(LX/5ii;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6GO;->A00:LX/5ii;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Ni;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/4Ni;

    .line 1
    .line 2
    iget-object v3, p0, LX/6GO;->A00:LX/5ii;

    .line 3
    .line 4
    iget-object v0, v3, LX/5ii;->A01:LX/6GR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    iget-object v1, p1, LX/4Ni;->A04:LX/25n;

    .line 17
    .line 18
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/6GO;->A00:LX/5ii;

    .line 25
    .line 26
    iget-object v1, v0, LX/5ii;->A01:LX/6GR;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/6GR;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p1, LX/4Ni;->A02:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/6GR;->A06(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v2, v3, LX/3cu;->A08:LX/4Nn;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v3, LX/3cu;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/3cu;->A03:LX/2ue;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A03(Ljava/lang/String;LX/2ue;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, LX/6GO;->A00:LX/5ii;

    .line 54
    .line 55
    iget-object v0, v0, LX/5ii;->A01:LX/6GR;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6GR;->A05()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
