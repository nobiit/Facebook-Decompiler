.class public final LX/4Ma;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4MN;


# direct methods
.method public constructor <init>(LX/4MN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Ma;->A00:LX/4MN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Ng;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/4Ng;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Ma;->A00:LX/4MN;

    .line 3
    .line 4
    iget-object v2, p1, LX/4Ng;->A02:LX/519;

    .line 5
    .line 6
    iget-object v1, p1, LX/4Ng;->A01:LX/25n;

    .line 7
    .line 8
    iget-object v0, p1, LX/4Ng;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/4MN;->A0F(LX/519;LX/25n;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
