.class public final LX/J7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JbX;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7f;->A00:Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYu(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "ComposerAudienceFragment"

    .line 8
    .line 9
    const-string v0, "setting invalid primarybuttonstate"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/J7f;->A00:Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A04:LX/2W0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 21
    .line 22
    .line 23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final CmE(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7f;->A00:Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A04:LX/2W0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
