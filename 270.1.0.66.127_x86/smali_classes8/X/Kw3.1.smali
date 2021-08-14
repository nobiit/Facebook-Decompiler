.class public final LX/Kw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6x5;

.field public final synthetic A01:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;


# direct methods
.method public constructor <init>(LX/6x5;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kw3;->A00:LX/6x5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kw3;->A01:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kw3;->A00:LX/6x5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6x5;->A0A:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/3Yk;

    .line 9
    .line 10
    iget-object v0, p0, LX/Kw3;->A00:LX/6x5;

    .line 11
    .line 12
    iget-object v2, v0, LX/6x5;->A07:LX/6xM;

    .line 13
    .line 14
    iget-object v1, p0, LX/Kw3;->A01:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 15
    .line 16
    sget-object v0, LX/6x5;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method
