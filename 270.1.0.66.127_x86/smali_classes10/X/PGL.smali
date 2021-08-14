.class public final LX/PGL;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/PGM;


# direct methods
.method public constructor <init>(LX/PGM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGL;->A00:LX/PGM;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v3, p0, LX/PGL;->A00:LX/PGM;

    .line 3
    .line 4
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/PGM;->A01:LX/2G3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 13
    .line 14
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/PGM;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
