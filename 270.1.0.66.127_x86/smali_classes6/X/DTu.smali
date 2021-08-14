.class public final LX/DTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DTa;


# direct methods
.method public constructor <init>(LX/DTa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DTu;->A00:LX/DTa;

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
    iget-object v0, p0, LX/DTu;->A00:LX/DTa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DTa;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DTu;->A00:LX/DTa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DTa;->A02()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/DTa;->A04:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "Clear user from non-blocking checkpoint failed"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
