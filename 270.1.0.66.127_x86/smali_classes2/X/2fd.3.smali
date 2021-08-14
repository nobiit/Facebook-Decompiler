.class public final LX/2fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2fa;

.field public final synthetic A01:LX/2bx;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/2fa;Lcom/google/common/collect/ImmutableList;LX/2bx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2fd;->A00:LX/2fa;

    .line 1
    .line 2
    iput-object p2, p0, LX/2fd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/2fd;->A01:LX/2bx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2fd;->A00:LX/2fa;

    .line 1
    .line 2
    iget-object v0, p0, LX/2fd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2fa;->A01(LX/2fa;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/2g2;

    .line 9
    .line 10
    iget-object v0, p0, LX/2fd;->A01:LX/2bx;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/2g2;-><init>(Lcom/google/common/collect/ImmutableList;LX/2bx;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
