.class public final LX/4Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Lj;


# instance fields
.field public final synthetic A00:LX/4Kh;


# direct methods
.method public constructor <init>(LX/4Kh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Li;->A00:LX/4Kh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Li;->A00:LX/4Kh;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/4Kh;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Li;->A00:LX/4Kh;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Kh;->A04:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Li;->A00:LX/4Kh;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Kh;->A04:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/4Li;->A00:LX/4Kh;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Kh;->A04:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Cjg(LX/4L8;)V
    .locals 0

    return-void
.end method
