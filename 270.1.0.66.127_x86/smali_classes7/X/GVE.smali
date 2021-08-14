.class public final LX/GVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6fR;


# direct methods
.method public constructor <init>(LX/6fR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVE;->A00:LX/6fR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVE;->A00:LX/6fR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-object v0
.end method
