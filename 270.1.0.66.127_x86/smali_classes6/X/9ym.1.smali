.class public final LX/9ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9zi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/9xN;


# direct methods
.method public constructor <init>(LX/9xN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ym;->A02:LX/9xN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9ym;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/9ym;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C88(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v2, p0, LX/9ym;->A02:LX/9xN;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Upload onCancelled"

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/9xN;->A0B(LX/9xN;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9ym;->A02:LX/9xN;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/9xN;->A0A(LX/9xN;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic CIp(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v2, p0, LX/9ym;->A02:LX/9xN;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Upload onFailure"

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/9xN;->A0B(LX/9xN;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9ym;->A02:LX/9xN;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/9xN;->A0A(LX/9xN;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/9yo;

    .line 1
    .line 2
    iget-object v3, p0, LX/9ym;->A02:LX/9xN;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "Upload onSuccess"

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, LX/9xN;->A0B(LX/9xN;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v0, p1, LX/9yo;->A00:LX/9yn;

    .line 16
    .line 17
    iget-object v0, v0, LX/9yn;->A01:LX/A3n;

    .line 18
    .line 19
    iget-object v0, v0, LX/A3n;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9ym;->A02:LX/9xN;

    .line 25
    .line 26
    iget-object v2, v0, LX/9xN;->A01:LX/9xO;

    .line 27
    .line 28
    const-string v0, "upload_session_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/9xO;->A0g:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p0, LX/9ym;->A02:LX/9xN;

    .line 45
    .line 46
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 47
    .line 48
    const-string v0, "video_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/9xO;->A0n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/9ym;->A02:LX/9xN;

    .line 57
    .line 58
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 59
    .line 60
    iget-object v0, v1, LX/9xO;->A0n:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/9xO;->A0l:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/9xO;->A1G:Z

    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    iget-object v2, p0, LX/9ym;->A02:LX/9xN;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "Upload onFailure"

    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, LX/9xN;->A0B(LX/9xN;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/9ym;->A02:LX/9xN;

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/9xN;->A0A(LX/9xN;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onProgress(F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9ym;->A02:LX/9xN;

    .line 1
    .line 2
    iget-object v0, v0, LX/9xN;->A01:LX/9xO;

    .line 3
    .line 4
    iget-object v5, v0, LX/9xO;->A0T:LX/9yx;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object v0, v5, LX/9yx;->A0J:LX/9yt;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/9yt;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v4, v5, LX/9yx;->A0H:LX/0pN;

    .line 18
    .line 19
    new-instance v3, LX/A0m;

    .line 20
    .line 21
    iget-object v2, v5, LX/9yx;->A0I:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 22
    .line 23
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-boolean v0, v5, LX/9yx;->A0C:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    float-to-int v0, p1

    .line 30
    int-to-float p1, v0

    .line 31
    :cond_0
    invoke-direct {v3, v2, v1, p1}, LX/A0m;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9ym;->A02:LX/9xN;

    .line 1
    .line 2
    iget-object v1, p0, LX/9ym;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/9ym;->A00:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "Upload onStart waterfall=%s, file=%s"

    .line 12
    .line 13
    invoke-static {v3, v1, v0, v2}, LX/9xN;->A0B(LX/9xN;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
