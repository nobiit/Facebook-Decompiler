.class public final LX/DNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DNS;


# direct methods
.method public constructor <init>(LX/DNS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DNO;->A00:LX/DNS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNO;->A00:LX/DNS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DNS;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
