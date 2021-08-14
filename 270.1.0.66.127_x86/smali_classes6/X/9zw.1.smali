.class public final LX/9zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final synthetic A00:LX/9zx;


# direct methods
.method public constructor <init>(LX/9zx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9zw;->A00:LX/9zx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancellation()V
    .locals 0

    return-void
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zw;->A00:LX/9zx;

    .line 1
    .line 2
    iget-object v0, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v1, LX/9zx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final onFailure(LX/71V;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
