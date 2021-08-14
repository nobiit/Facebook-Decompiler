.class public final LX/8AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NyT;


# instance fields
.field public final synthetic A00:LX/810;

.field public final synthetic A01:LX/8AN;


# direct methods
.method public constructor <init>(LX/810;LX/8AN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8AM;->A00:LX/810;

    .line 1
    .line 2
    iput-object p2, p0, LX/8AM;->A01:LX/8AN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8AM;->A01:LX/8AN;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/8AN;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AM;->A01:LX/8AN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8AN;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
