.class public final LX/GuB;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Gu0;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/Gu0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GuB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iput-object p2, p0, LX/GuB;->A00:LX/Gu0;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/GuB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GuB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GuS;

    .line 17
    .line 18
    iget-object v4, v0, LX/GuS;->A00:LX/1GY;

    .line 19
    .line 20
    iget-object v3, v0, LX/GuS;->A01:LX/Guc;

    .line 21
    .line 22
    iget-object v2, v0, LX/GuS;->A03:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const-string v1, "click_for_caption"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v4, v0, v2}, LX/Gu1;->A02(LX/1GY;ZLjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v0, v1}, LX/Guc;->C9o(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuB;->A00:LX/Gu0;

    .line 1
    .line 2
    iget v0, v0, LX/Gu0;->A02:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
