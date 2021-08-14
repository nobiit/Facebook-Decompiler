.class public final LX/4GY;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ps;


# direct methods
.method public constructor <init>(LX/4Ps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4GY;->A00:LX/4Ps;

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
    const-class v0, LX/3zq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/3zq;

    .line 1
    .line 2
    iget-object v1, p1, LX/3zq;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4GY;->A00:LX/4Ps;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/4Ps;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/4Ps;->A05(LX/4Ps;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
