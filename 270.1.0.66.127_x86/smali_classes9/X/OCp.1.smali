.class public final LX/OCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6Mz;


# direct methods
.method public constructor <init>(LX/6Mz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCp;->A00:LX/6Mz;

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
    iget-object v0, p0, LX/OCp;->A00:LX/6Mz;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Mz;->A00:LX/6LO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6LO;->A2G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
