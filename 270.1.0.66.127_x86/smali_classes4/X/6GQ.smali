.class public final LX/6GQ;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/5ii;


# direct methods
.method public constructor <init>(LX/5ii;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6GQ;->A00:LX/5ii;

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
    const-class v0, LX/6GT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/6GT;

    .line 1
    .line 2
    iget-object v3, p0, LX/6GQ;->A00:LX/5ii;

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
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/6GQ;->A00:LX/5ii;

    .line 17
    .line 18
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    iget-object v1, p1, LX/6GT;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/6GQ;->A00:LX/5ii;

    .line 31
    .line 32
    iget-object v0, v0, LX/5ii;->A01:LX/6GR;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, LX/6GR;->A06(II)V

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
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/3cu;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/3cu;->A03:LX/2ue;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, p0, LX/6GQ;->A00:LX/5ii;

    .line 51
    .line 52
    iget-object v2, v0, LX/3cu;->A08:LX/4Nn;

    .line 53
    .line 54
    iget-object v1, v0, LX/3cu;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, LX/3cu;->A03:LX/2ue;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A03(Ljava/lang/String;LX/2ue;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, LX/6GQ;->A00:LX/5ii;

    .line 64
    .line 65
    iget-object v0, v0, LX/5ii;->A01:LX/6GR;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6GR;->A05()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
