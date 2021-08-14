.class public final LX/3KZ;
.super LX/2MX;
.source ""

# interfaces
.implements LX/2Me;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2MX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A02()LX/2IF;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/appboost/disk/classpreload/PagesTabTTRCTask;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/appboost/disk/classpreload/PagesTabTTRCTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A03()LX/2VC;
    .locals 1

    .line 0
    new-instance v0, LX/3Ka;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3Ka;-><init>(LX/3KZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3Kb;->A01(Landroid/content/Context;)LX/3Kc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, v3, LX/3Kc;->A00:LX/3Kb;

    .line 6
    .line 7
    iput-boolean v1, v0, LX/3Kb;->A01:Z

    .line 8
    .line 9
    iget-object v1, v3, LX/3Kc;->A02:Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/3Kc;->A02:Ljava/util/BitSet;

    .line 16
    .line 17
    iget-object v1, v3, LX/3Kc;->A03:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/3Kc;->A00:LX/3Kb;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "pages_tab"

    return-object v0
.end method

.method public final BP8()I
    .locals 1

    const v0, 0x1300a9

    return v0
.end method
