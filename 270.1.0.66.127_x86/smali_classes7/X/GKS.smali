.class public final LX/GKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oX;


# instance fields
.field public final synthetic A00:LX/GKT;


# direct methods
.method public constructor <init>(LX/GKT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKS;->A00:LX/GKT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cl8(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GKS;->A00:LX/GKT;

    .line 1
    .line 2
    iget-object v1, v0, LX/GKT;->A08:LX/GIi;

    .line 3
    .line 4
    iget-object v0, v1, LX/GIi;->A00:LX/2ak;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/GIi;->A00:LX/2ak;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method
