.class public final LX/4Nb;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4YQ;


# direct methods
.method public constructor <init>(LX/4YQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Nb;->A00:LX/4YQ;

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
    const-class v0, LX/4Ng;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Ng;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Nb;->A00:LX/4YQ;

    .line 3
    .line 4
    iget-object v1, v0, LX/4YQ;->A00:LX/4YJ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/4Ng;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4YJ;->A0r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
