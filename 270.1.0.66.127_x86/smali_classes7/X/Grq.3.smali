.class public final LX/Grq;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Jjy;

.field public final synthetic A01:LX/J6O;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J6O;LX/Jjy;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Grq;->A01:LX/J6O;

    .line 1
    .line 2
    iput-object p2, p0, LX/Grq;->A00:LX/Jjy;

    .line 3
    .line 4
    iput-object p3, p0, LX/Grq;->A02:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/Grq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Grq;->A01:LX/J6O;

    .line 1
    .line 2
    iget-object v0, v0, LX/J6O;->A00:LX/J0q;

    .line 3
    .line 4
    iget-object v0, v0, LX/J0q;->A00:LX/KeK;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/Grq;->A00:LX/Jjy;

    .line 13
    .line 14
    iget-object v0, p0, LX/Grq;->A02:LX/1GY;

    .line 15
    .line 16
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, LX/Grq;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x17f

    .line 21
    .line 22
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v3, v1, v0, v2}, LX/Jjy;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
