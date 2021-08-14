.class public final Lcom/facebook/pages/launchpoint/fragments/PagesReactionLaunchpointHomeFragment;
.super LX/GTa;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/ContextChain;


# instance fields
.field public A00:LX/GTK;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    const-string v2, "p"

    .line 3
    .line 4
    const-string v1, "pages"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/facebook/pages/launchpoint/fragments/PagesReactionLaunchpointHomeFragment;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTa;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/GTK;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/GTK;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesReactionLaunchpointHomeFragment;->A00:LX/GTK;

    .line 14
    .line 15
    invoke-static {v1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesReactionLaunchpointHomeFragment;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-super {p0, p1}, LX/GTc;->A27(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
