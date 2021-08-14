.class public final LX/JEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A02:LX/JFN;

.field public final synthetic A03:LX/JBT;


# direct methods
.method public constructor <init>(LX/JBT;Landroid/net/Uri;Lcom/facebook/composer/media/ComposerMedia;LX/JFN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEc;->A03:LX/JBT;

    .line 1
    .line 2
    iput-object p2, p0, LX/JEc;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/JEc;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    iput-object p4, p0, LX/JEc;->A02:LX/JFN;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/JEl;

    .line 1
    .line 2
    iget-object v3, p0, LX/JEc;->A03:LX/JBT;

    .line 3
    .line 4
    iget-object v2, p0, LX/JEc;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, p0, LX/JEc;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 7
    .line 8
    iget-object v0, p0, LX/JEc;->A02:LX/JFN;

    .line 9
    .line 10
    invoke-virtual {v3, p1, v2, v1, v0}, LX/JBT;->onReceiveCreativeEditingImageHelperResult(LX/JEl;Landroid/net/Uri;Lcom/facebook/composer/media/ComposerMedia;LX/JFN;)LX/JE3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
