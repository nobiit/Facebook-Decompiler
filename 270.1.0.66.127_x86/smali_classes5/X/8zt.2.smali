.class public final LX/8zt;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8zt;->A00:Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8zt;->A00:Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A01:LX/378;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/378;->A02(LX/378;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "titlebar_with_modal_done"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/8zt;->A00:Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;

    .line 22
    .line 23
    iget-object v2, v3, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A00:LX/2h8;

    .line 24
    .line 25
    const-string v1, "fb://faceweb/f?href=%s"

    .line 26
    .line 27
    const-string v0, "/invite/history"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0, v4}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8zt;->A00:Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x101009b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
