.class public final LX/Ego;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Egp;


# direct methods
.method public constructor <init>(LX/Egp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ego;->A00:LX/Egp;

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
    const-class v0, LX/40b;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ego;->A00:LX/Egp;

    .line 1
    .line 2
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Ego;->A00:LX/Egp;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Egp;->A18()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
