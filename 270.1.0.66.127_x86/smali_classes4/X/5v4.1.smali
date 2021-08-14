.class public final LX/5v4;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4bo;


# direct methods
.method public constructor <init>(LX/4bo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5v4;->A00:LX/4bo;

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
    const-class v0, LX/5vJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/5vJ;

    .line 1
    .line 2
    iget-object v1, p1, LX/5vJ;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5v4;->A00:LX/4bo;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, LX/4bo;->A1K(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/5v4;->A00:LX/4bo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/4bo;->A1K(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
