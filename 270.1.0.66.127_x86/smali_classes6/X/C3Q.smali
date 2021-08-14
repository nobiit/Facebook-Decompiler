.class public final LX/C3Q;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/style/URLSpan;

.field public final synthetic A01:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3Q;->A01:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 1
    .line 2
    iput-object p2, p0, LX/C3Q;->A00:Landroid/text/style/URLSpan;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C3Q;->A01:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A02:LX/C2z;

    .line 3
    .line 4
    iget-object v0, p0, LX/C3Q;->A00:Landroid/text/style/URLSpan;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v1, LX/C2z;->A05:LX/2h8;

    .line 11
    .line 12
    iget-object v2, v1, LX/C2z;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "fb://faceweb/f?href=%s"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/C3Q;->A01:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A01:LX/C2w;

    .line 34
    .line 35
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0, v0}, LX/C2w;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
