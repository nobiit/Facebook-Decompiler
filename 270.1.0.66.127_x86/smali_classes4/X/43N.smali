.class public final LX/43N;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/43L;


# direct methods
.method public constructor <init>(LX/43L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43N;->A00:LX/43L;

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
    const-class v0, LX/4Nh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Nh;

    .line 1
    .line 2
    iget-object v2, p0, LX/43N;->A00:LX/43L;

    .line 3
    .line 4
    iget-object v1, p1, LX/4Nh;->A00:LX/25n;

    .line 5
    .line 6
    new-instance v0, LX/Gm9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Gm9;-><init>(LX/43N;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/43L;->A00(LX/43L;LX/25n;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
