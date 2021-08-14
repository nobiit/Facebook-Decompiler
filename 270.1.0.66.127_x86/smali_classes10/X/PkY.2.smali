.class public final LX/PkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tO;


# instance fields
.field public final synthetic A00:LX/PkJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PkJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkY;->A00:LX/PkJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/PkY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .line 0
    const v2, 0xa027

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PkY;->A00:LX/PkJ;

    .line 4
    .line 5
    iget-object v1, v0, LX/PkJ;->A0C:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/A0z;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/A0z;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x12082

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/PkY;->A00:LX/PkJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/PkJ;->A0C:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Pjh;

    .line 34
    .line 35
    iget-object v0, p0, LX/PkY;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v1, 0x25d0001

    .line 44
    .line 45
    .line 46
    const-string v0, "Normal2DPreviewRendered"

    .line 47
    .line 48
    :goto_0
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const v1, 0x12082

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/PkY;->A00:LX/PkJ;

    .line 56
    .line 57
    iget-object v0, v0, LX/PkJ;->A0C:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Pjh;

    .line 64
    .line 65
    iget-object v0, p0, LX/PkY;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v1, 0x25d0001

    .line 74
    .line 75
    .line 76
    const-string v0, "BlurPreviewRendered"

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final CO9(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v2, 0xa027

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PkY;->A00:LX/PkJ;

    .line 4
    .line 5
    iget-object v1, v0, LX/PkJ;->A0C:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/A0z;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/A0z;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    const v1, 0x12082

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/PkY;->A00:LX/PkJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/PkJ;->A0C:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Pjh;

    .line 34
    .line 35
    iget-object v0, p0, LX/PkY;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v1, 0x25d0001

    .line 44
    .line 45
    .line 46
    const-string v0, "BlurPreviewRendered"

    .line 47
    .line 48
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
