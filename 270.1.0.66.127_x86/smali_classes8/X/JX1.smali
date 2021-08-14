.class public final LX/JX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/JWZ;


# direct methods
.method public constructor <init>(LX/JWZ;Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JX1;->A01:LX/JWZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/JX1;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JX1;->A01:LX/JWZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/JWZ;->A0Y:LX/0nB;

    .line 3
    .line 4
    new-instance v0, LX/JWb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JWb;-><init>(LX/JX1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
