.class public final LX/MlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mle;

.field public final synthetic A01:LX/Mlx;


# direct methods
.method public constructor <init>(LX/Mle;LX/Mlx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlK;->A00:LX/Mle;

    .line 1
    .line 2
    iput-object p2, p0, LX/MlK;->A01:LX/Mlx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/MlK;->A01:LX/Mlx;

    .line 3
    .line 4
    iget-object v0, v3, LX/Mlx;->A00:LX/0Fw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/Mlx;->A02:LX/MmL;

    .line 9
    .line 10
    new-instance v1, LX/MlF;

    .line 11
    .line 12
    invoke-direct {v1, v3}, LX/MlF;-><init>(LX/Mlx;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/MjL;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/MjL;-><init>(LX/MmL;LX/0Lj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/MlE;->A00()LX/0Fw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/Mlx;->A00:LX/0Fw;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v3, LX/Mlx;->A00:LX/0Fw;

    .line 27
    .line 28
    new-instance v0, LX/MlL;

    .line 29
    .line 30
    invoke-direct {v0, v3, p1}, LX/MlL;-><init>(LX/Mlx;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0WS;->A00(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method
