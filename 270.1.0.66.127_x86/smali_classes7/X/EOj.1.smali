.class public final LX/EOj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/2CR;


# direct methods
.method public constructor <init>(LX/1GY;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOj;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/EOj;->A01:LX/2CR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/3xk;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EOj;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v5, p0, LX/EOj;->A01:LX/2CR;

    .line 3
    .line 4
    iget v0, p1, LX/3xk;->A02:I

    .line 5
    .line 6
    int-to-float v4, v0

    .line 7
    iget-wide v2, p1, LX/3xk;->A05:J

    .line 8
    .line 9
    long-to-float v1, v2

    .line 10
    add-float/2addr v1, v4

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    div-float/2addr v4, v1

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/2cv;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "updateState:NTVideoThumbnailComponent.updateProgressBarPercentValue"

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, LX/2CR;->A05()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method
