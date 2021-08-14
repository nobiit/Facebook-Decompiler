.class public final LX/5v5;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4bo;


# direct methods
.method public constructor <init>(LX/4bo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5v5;->A00:LX/4bo;

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
    const-class v0, LX/5vK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5v5;->A00:LX/4bo;

    .line 1
    .line 2
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3cu;->A08:LX/4Nn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/4bo;->A1O(LX/519;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method
