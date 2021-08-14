.class public final LX/Dp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/147;

.field public final synthetic A01:LX/DlW;


# direct methods
.method public constructor <init>(LX/147;LX/DlW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dp7;->A00:LX/147;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dp7;->A01:LX/DlW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dp7;->A00:LX/147;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dp7;->A01:LX/DlW;

    .line 6
    .line 7
    invoke-interface {v0}, LX/DlW;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
