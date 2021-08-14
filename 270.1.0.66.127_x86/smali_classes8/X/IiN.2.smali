.class public final LX/IiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IiN;->A00:Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/IiN;->A00:Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;

    .line 1
    .line 2
    const-string v0, "DELETE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IiN;->A00:Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f123628

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IiN;->A00:Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f121cdb

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
