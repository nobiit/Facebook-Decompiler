.class public final LX/Lw5;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Lw6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lw5;->A00:LX/Lw6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lw5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lw5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lw5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lw5;->A00:LX/Lw6;

    .line 1
    .line 2
    iget-object v4, v0, LX/Lw6;->A02:LX/Gwl;

    .line 3
    .line 4
    iget-object v3, p0, LX/Lw5;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Lw5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, "user_reviews_list"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "fb://profile/%s"

    .line 16
    .line 17
    iget-object v0, p0, LX/Lw5;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/Lw5;->A00:LX/Lw6;

    .line 24
    .line 25
    iget-object v1, v0, LX/Lw6;->A01:LX/2h8;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
