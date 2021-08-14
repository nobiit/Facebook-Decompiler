.class public final LX/FHf;
.super LX/7HE;
.source ""


# instance fields
.field public final A00:LX/1lP;

.field public final A01:LX/1w5;

.field public final synthetic A02:LX/FHc;


# direct methods
.method public constructor <init>(LX/FHc;LX/1lP;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHf;->A02:LX/FHc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7HE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FHf;->A00:LX/1lP;

    .line 6
    .line 7
    iput-object p3, p0, LX/FHf;->A01:LX/1w5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/NOQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/FHf;->A02:LX/FHc;

    .line 3
    .line 4
    iget-object v1, v0, LX/FHc;->A00:LX/FHU;

    .line 5
    .line 6
    iget-object v0, p0, LX/FHf;->A01:LX/1w5;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/FHU;->A04(LX/1w5;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/NOQ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FHf;->A00:LX/1lP;

    .line 23
    .line 24
    iget-object v0, p0, LX/FHf;->A01:LX/1w5;

    .line 25
    .line 26
    filled-new-array {v0}, [LX/1w5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
