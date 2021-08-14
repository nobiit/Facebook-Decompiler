.class public final LX/9OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;

.field public final synthetic A01:LX/5hP;

.field public final synthetic A02:LX/9OU;


# direct methods
.method public constructor <init>(LX/9OU;LX/5hP;Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9OW;->A02:LX/9OU;

    .line 1
    .line 2
    iput-object p2, p0, LX/9OW;->A01:LX/5hP;

    .line 3
    .line 4
    iput-object p3, p0, LX/9OW;->A00:Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;

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
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9OW;->A01:LX/5hP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/9OW;->A00:Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v0, "DELETE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9OW;->A02:LX/9OU;

    .line 1
    .line 2
    iget-object v2, v0, LX/9OU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f121cdb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/9OU;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Failed to delete status"

    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
