.class public final LX/PG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/PFs;

.field public final synthetic A02:LX/KBo;

.field public final synthetic A03:LX/PFu;

.field public final synthetic A04:LX/KBW;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PFu;Ljava/lang/String;LX/KBo;Landroid/view/View;LX/PFs;LX/KBW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PG4;->A03:LX/PFu;

    .line 1
    .line 2
    iput-object p2, p0, LX/PG4;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PG4;->A02:LX/KBo;

    .line 5
    .line 6
    iput-object p4, p0, LX/PG4;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/PG4;->A01:LX/PFs;

    .line 9
    .line 10
    iput-object p6, p0, LX/PG4;->A04:LX/KBW;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/PG4;->A03:LX/PFu;

    .line 1
    .line 2
    iget-object v1, v2, LX/PFu;->A00:LX/PG1;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/PG1;->A03:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/PG6;->A00:LX/PG2;

    .line 8
    .line 9
    iget-object v1, p0, LX/PG4;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/PG4;->A02:LX/KBo;

    .line 12
    .line 13
    iget-object v3, p0, LX/PG4;->A00:Landroid/view/View;

    .line 14
    .line 15
    iget-object v4, p0, LX/PG4;->A01:LX/PFs;

    .line 16
    .line 17
    iget-object v5, p0, LX/PG4;->A04:LX/KBW;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, LX/PFt;->Bll(Ljava/lang/String;LX/KBo;Landroid/view/View;LX/PFs;LX/KBW;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, LX/PFu;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v0, p0, LX/PG4;->A05:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Failed to invite user %s"

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PG4;->A03:LX/PFu;

    .line 14
    .line 15
    iget-object v0, v0, LX/PG6;->A00:LX/PG2;

    .line 16
    .line 17
    iget-object v1, v0, LX/PG2;->A07:LX/PEi;

    .line 18
    .line 19
    iget-object v0, p0, LX/PG4;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/PEi;->CBi(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/PG4;->A04:LX/KBW;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v0, "LiveSwapFailed"

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/KBW;->A00(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
