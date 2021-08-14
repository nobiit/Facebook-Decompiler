.class public final LX/OUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OUw;


# instance fields
.field public final A00:Lcom/facebook/ipc/model/FacebookProfile;

.field public final synthetic A01:LX/OUn;


# direct methods
.method public constructor <init>(LX/OUn;Lcom/facebook/ipc/model/FacebookProfile;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUm;->A01:LX/OUn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OUm;->A00:Lcom/facebook/ipc/model/FacebookProfile;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWb(Landroid/view/View;)V
    .locals 3

    .line 0
    check-cast p1, LX/OUo;

    .line 1
    .line 2
    iget-object v0, p0, LX/OUm;->A00:Lcom/facebook/ipc/model/FacebookProfile;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/OUo;->A02:LX/1KX;

    .line 17
    .line 18
    sget-object v0, LX/OUo;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/OUm;->A00:Lcom/facebook/ipc/model/FacebookProfile;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/OUo;->A00:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/OUm;->A01:LX/OUn;

    .line 37
    .line 38
    iget-object v1, v0, LX/OUn;->A00:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v0, p0, LX/OUm;->A00:Lcom/facebook/ipc/model/FacebookProfile;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p1, LX/OUo;->A01:Landroid/widget/ToggleButton;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final Aeb()Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/OUo;

    .line 1
    .line 2
    iget-object v0, p0, LX/OUm;->A01:LX/OUn;

    .line 3
    .line 4
    iget-object v0, v0, LX/OUn;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/OUo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
