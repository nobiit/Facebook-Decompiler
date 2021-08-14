.class public final LX/KDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KEB;

.field public final synthetic A02:LX/KDT;


# direct methods
.method public constructor <init>(LX/KDT;ILX/KEB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDi;->A02:LX/KDT;

    .line 1
    .line 2
    iput p2, p0, LX/KDi;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/KDi;->A01:LX/KEB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/KDi;->A02:LX/KDT;

    .line 2
    .line 3
    iget v0, p0, LX/KDi;->A00:I

    .line 4
    .line 5
    iput v0, v1, LX/KDT;->A02:I

    .line 6
    .line 7
    invoke-static {v1}, LX/KDT;->A02(LX/KDT;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KDi;->A02:LX/KDT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KDT;->A06()LX/KEO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/KDT;->A0O:LX/KD1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/KD1;->A00(LX/KEF;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/KDi;->A01:LX/KEB;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/KEB;->CkG(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDi;->A01:LX/KEB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/KEB;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
