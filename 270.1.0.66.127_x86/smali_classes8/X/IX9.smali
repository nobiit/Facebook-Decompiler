.class public final LX/IX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IYf;


# instance fields
.field public final synthetic A00:LX/IX8;

.field public final synthetic A01:LX/1gb;

.field public final synthetic A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IX8;LX/1gb;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IX9;->A00:LX/IX8;

    .line 1
    .line 2
    iput-object p2, p0, LX/IX9;->A01:LX/1gb;

    .line 3
    .line 4
    iput-object p3, p0, LX/IX9;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 5
    .line 6
    iput-object p4, p0, LX/IX9;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/IX9;->A01:LX/1gb;

    .line 1
    .line 2
    iget-object v1, p0, LX/IX9;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3
    .line 4
    iget-object v2, p0, LX/IX9;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/1gb;->A0A(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
