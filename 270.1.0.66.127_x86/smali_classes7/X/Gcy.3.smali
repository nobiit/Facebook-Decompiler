.class public final LX/Gcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Gco;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gco;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gcy;->A00:LX/Gco;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gcy;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gcy;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gcy;->A00:LX/Gco;

    .line 1
    .line 2
    iget-object v3, v4, LX/Gco;->A02:LX/5Xv;

    .line 3
    .line 4
    iget-object v2, p0, LX/Gcy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Gcy;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ENTITY_CARDS"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/5Xv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v4, LX/Gco;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
