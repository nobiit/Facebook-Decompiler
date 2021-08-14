.class public final LX/6pW;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/6pP;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:Lcom/facebook/stickers/model/Sticker;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0AH;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Lcom/facebook/stickers/model/Sticker;LX/0AH;LX/6pP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iput-object p2, p0, LX/6pW;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6pW;->A02:Lcom/facebook/stickers/model/Sticker;

    .line 5
    .line 6
    iput-object p4, p0, LX/6pW;->A04:LX/0AH;

    .line 7
    .line 8
    iput-object p5, p0, LX/6pW;->A00:LX/6pP;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1Lo;->CIr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const-string v1, "sticker_fail_"

    .line 6
    .line 7
    iget-object v0, p0, LX/6pW;->A03:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x1f7000e

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6pW;->A00:LX/6pP;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6pP;->A00()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    instance-of v0, p3, LX/4WX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/4Ww;

    .line 7
    .line 8
    check-cast p3, LX/4WX;

    .line 9
    .line 10
    const/16 v0, 0xfa0

    .line 11
    .line 12
    invoke-direct {v1, p3, v0}, LX/4Ww;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/4Ww;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/6pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v2, 0x1f7000e

    .line 21
    .line 22
    .line 23
    const-string v1, "sticker_success_"

    .line 24
    .line 25
    iget-object v0, p0, LX/6pW;->A03:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6pW;->A00:LX/6pP;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6pP;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1Lo;->Cjb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/6pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v1, "sticker_start_"

    .line 7
    .line 8
    iget-object v0, p0, LX/6pW;->A03:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/6pW;->A02:Lcom/facebook/stickers/model/Sticker;

    .line 23
    .line 24
    invoke-static {v0}, LX/4Ry;->A00(Lcom/facebook/stickers/model/Sticker;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/6pW;->A04:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x1f7000e

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
