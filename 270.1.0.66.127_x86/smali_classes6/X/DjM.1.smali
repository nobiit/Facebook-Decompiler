.class public final LX/DjM;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/6pP;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;LX/6pP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DjM;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iput-object p2, p0, LX/DjM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DjM;->A00:LX/6pP;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 7
    .line 8
    .line 9
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
    iget-object v2, p0, LX/DjM;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const/16 v0, 0x6be

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/DjM;->A02:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x1f7000e

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DjM;->A00:LX/6pP;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6pP;->A00()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_1

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
    iget-object v3, p0, LX/DjM;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v2, 0x1f7000e

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x6c0

    .line 24
    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/DjM;->A02:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DjM;->A00:LX/6pP;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6pP;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1Lo;->Cjb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/DjM;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const/16 v0, 0x6bf

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/DjM;->A02:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x1f7000e

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
