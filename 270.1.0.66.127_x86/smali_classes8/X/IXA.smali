.class public final LX/IXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IYf;


# instance fields
.field public final synthetic A00:LX/IYe;

.field public final synthetic A01:LX/H1r;

.field public final synthetic A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IYe;LX/H1r;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXA;->A00:LX/IYe;

    .line 1
    .line 2
    iput-object p2, p0, LX/IXA;->A01:LX/H1r;

    .line 3
    .line 4
    iput-object p3, p0, LX/IXA;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 5
    .line 6
    iput-object p4, p0, LX/IXA;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bth(ILandroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IXA;->A01:LX/H1r;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p0, LX/IXA;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 8
    .line 9
    iget-object v5, p0, LX/IXA;->A03:Ljava/lang/String;

    .line 10
    .line 11
    move v2, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/H1r;->A03(Landroid/content/Context;ILcom/facebook/ipc/composer/config/ComposerConfiguration;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
