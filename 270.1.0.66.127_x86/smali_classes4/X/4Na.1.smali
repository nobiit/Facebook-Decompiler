.class public final LX/4Na;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4YQ;


# direct methods
.method public constructor <init>(LX/4YQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Na;->A00:LX/4YQ;

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
    const-class v0, LX/4Nf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Nf;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Na;->A00:LX/4YQ;

    .line 3
    .line 4
    iget-object v2, v0, LX/4YQ;->A00:LX/4YJ;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/4Nf;->A00:F

    .line 9
    .line 10
    iget-object v0, p1, LX/4Nf;->A01:LX/25n;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
