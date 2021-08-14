.class public final LX/LP7;
.super LX/5h0;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5h0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/3b0;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/LP7;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long/2addr v1, v3

    .line 13
    :goto_0
    const/16 v0, 0x875

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, LX/3b0;->A02(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/LP7;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x545

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "module"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/3b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    goto :goto_0
.end method
