.class public final LX/Mld;
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
    iput-object p1, p0, LX/Mld;->A00:LX/Mle;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mld;->A01:LX/Mlx;

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
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Mld;->A01:LX/Mlx;

    .line 3
    .line 4
    new-instance v1, LX/MlB;

    .line 5
    .line 6
    iget-object v0, v2, LX/Mlx;->A02:LX/MmL;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0, p1}, LX/MlB;-><init>(LX/Mlx;LX/MmL;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/MlE;->A00()LX/0Fw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
