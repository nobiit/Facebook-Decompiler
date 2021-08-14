.class public final LX/7vg;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/7t7;


# direct methods
.method public constructor <init>(LX/7t7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vg;->A00:LX/7t7;

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
    iget-object v0, p0, LX/7vg;->A00:LX/7t7;

    .line 1
    .line 2
    iget-object v0, v0, LX/7t7;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/7oK;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/7vg;->A00:LX/7t7;

    .line 11
    .line 12
    iget-object v0, v4, LX/7t7;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/7oK;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fb://group/%s"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v4, LX/7t7;->A06:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 31
    .line 32
    iget-object v1, v4, LX/7t7;->A04:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v3, v0, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
