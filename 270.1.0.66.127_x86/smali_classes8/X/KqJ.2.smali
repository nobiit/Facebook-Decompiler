.class public final LX/KqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KgD;


# instance fields
.field public final synthetic A00:LX/KgD;

.field public final synthetic A01:LX/KqK;


# direct methods
.method public constructor <init>(LX/KqK;LX/KgD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KqJ;->A01:LX/KqK;

    .line 1
    .line 2
    iput-object p2, p0, LX/KqJ;->A00:LX/KgD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KqJ;->A00:LX/KgD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BJk;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Kg9;

    .line 1
    .line 2
    iget-object v0, p0, LX/KqJ;->A01:LX/KqK;

    .line 3
    .line 4
    iget-object v0, v0, LX/KqK;->A00:LX/KqI;

    .line 5
    .line 6
    iget-object v1, v0, LX/KqI;->A00:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    iget-object v0, p1, LX/Kg9;->A01:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/KqJ;->A00:LX/KgD;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/KgD;->CkG(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
