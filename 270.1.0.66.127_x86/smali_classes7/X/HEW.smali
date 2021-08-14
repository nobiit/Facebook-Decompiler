.class public final LX/HEW;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/stories/components/model/Thumbnail;

.field public final synthetic A01:LX/HEY;

.field public final synthetic A02:LX/HEY;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/HEY;Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/String;ZZLX/1GY;Ljava/lang/Object;ZLX/HEY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEW;->A01:LX/HEY;

    .line 1
    .line 2
    iput-object p2, p0, LX/HEW;->A00:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 3
    .line 4
    iput-object p3, p0, LX/HEW;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/HEW;->A06:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/HEW;->A08:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/HEW;->A03:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/HEW;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/HEW;->A07:Z

    .line 15
    .line 16
    iput-object p9, p0, LX/HEW;->A02:LX/HEY;

    .line 17
    .line 18
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HEW;->A01:LX/HEY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HEY;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v0, p1}, LX/HEY;->A00(LX/HEY;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, v0, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/HEW;->A01:LX/HEY;

    .line 17
    .line 18
    const-string v1, "thumbnail_request_fail_"

    .line 19
    .line 20
    iget-object v0, p0, LX/HEW;->A00:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 21
    .line 22
    iget v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/HEW;->A01:LX/HEY;

    .line 1
    .line 2
    const-string v1, "thumbnail_request_end_"

    .line 3
    .line 4
    iget-object v0, p0, LX/HEW;->A00:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/HEW;->A01:LX/HEY;

    .line 16
    .line 17
    iget-boolean v0, v5, LX/HEY;->A01:Z

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, LX/HEY;->A05()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v5, p1}, LX/HEY;->A00(LX/HEY;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v5, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v5, v4}, LX/HEY;->A01(LX/HEY;S)V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, LX/HEW;->A08:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/HEW;->A03:LX/1GY;

    .line 43
    .line 44
    iget-object v1, p0, LX/HEW;->A00:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 45
    .line 46
    iget-object v2, p0, LX/HEW;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v3, p0, LX/HEW;->A07:Z

    .line 49
    .line 50
    iget-object v5, p0, LX/HEW;->A02:LX/HEY;

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, LX/HEH;->A02(LX/1GY;Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;ZZLX/HEY;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/HEW;->A01:LX/HEY;

    .line 1
    .line 2
    const-string v1, "thumbnail_request_start_"

    .line 3
    .line 4
    iget-object v0, p0, LX/HEW;->A00:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/HEW;->A01:LX/HEY;

    .line 16
    .line 17
    iget-object v5, p0, LX/HEW;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/HEW;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v4, "photo"

    .line 24
    .line 25
    :goto_0
    iget-boolean v0, v6, LX/HEY;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v6, p1}, LX/HEY;->A00(LX/HEY;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v6}, LX/HEY;->A05()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v6, p1}, LX/HEY;->A00(LX/HEY;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v6, v2, v0}, LX/HEY;->A07(II)V

    .line 42
    .line 43
    .line 44
    const-string v1, "media_type"

    .line 45
    .line 46
    iget-object v0, v6, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "media_id"

    .line 52
    .line 53
    iget-object v0, v6, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v4, p0, LX/HEW;->A08:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/HEW;->A03:LX/1GY;

    .line 63
    .line 64
    iget-object v1, p0, LX/HEW;->A00:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 65
    .line 66
    iget-object v2, p0, LX/HEW;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v3, p0, LX/HEW;->A07:Z

    .line 69
    .line 70
    iget-object v5, p0, LX/HEW;->A02:LX/HEY;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, LX/HEH;->A02(LX/1GY;Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;ZZLX/HEY;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-string v4, "video"

    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method
