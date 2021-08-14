.class public final LX/FHe;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

.field public final A02:LX/FHk;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FHk;Ljava/lang/String;Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHe;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHe;->A02:LX/FHk;

    .line 6
    .line 7
    iput-object p3, p0, LX/FHe;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/FHe;->A01:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FHe;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FHe;->A01:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FHe;->A01:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 13
    .line 14
    iget-object v0, p0, LX/FHe;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/FHe;->A01:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FHe;->A01:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/FHe;->A02:LX/FHk;

    .line 31
    .line 32
    iget-object v0, p0, LX/FHe;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/FHk;->CZa(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FHe;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0600af

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
