.class public final LX/9OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;

.field public final synthetic A01:LX/5hP;

.field public final synthetic A02:LX/9OU;


# direct methods
.method public constructor <init>(LX/9OU;Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;LX/5hP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9OV;->A02:LX/9OU;

    .line 1
    .line 2
    iput-object p2, p0, LX/9OV;->A00:Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;

    .line 3
    .line 4
    iput-object p3, p0, LX/9OV;->A01:LX/5hP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/9OV;->A02:LX/9OU;

    .line 1
    .line 2
    iget-object v4, p0, LX/9OV;->A00:Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;

    .line 3
    .line 4
    iget-object v3, p0, LX/9OV;->A01:LX/5hP;

    .line 5
    .line 6
    iget-object v0, v5, LX/9OU;->A01:LX/Ac7;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ac7;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/9OW;

    .line 13
    .line 14
    invoke-direct {v1, v5, v3, v4}, LX/9OW;-><init>(LX/9OU;LX/5hP;Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/9OU;->A02:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method
