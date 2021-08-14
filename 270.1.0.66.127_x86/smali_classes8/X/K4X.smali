.class public final LX/K4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Gmv;


# direct methods
.method public constructor <init>(LX/Gmv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4X;->A00:LX/Gmv;

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
    .locals 4

    .line 0
    check-cast p1, LX/K5t;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/K5t;->A00:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    const v1, 0xe518

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K4X;->A00:LX/Gmv;

    .line 11
    .line 12
    iget-object v0, v0, LX/Gmv;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/K4p;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/K4U;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, LX/K4U;-><init>(LX/K4p;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;)V

    .line 25
    .line 26
    .line 27
    const v1, 0xe67d

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/K4p;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/LKe;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/LKe;->A01(LX/LKf;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
