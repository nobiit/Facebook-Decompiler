.class public final LX/DP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public final synthetic A00:LX/DOp;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/DOp;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DP4;->A00:LX/DOp;

    .line 1
    .line 2
    iput-object p2, p0, LX/DP4;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DP4;->A01:LX/0r1;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DP4;->A01:LX/0r1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
