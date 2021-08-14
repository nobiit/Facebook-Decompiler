.class public final LX/JNv;
.super LX/1QK;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1QN;

.field public final synthetic A02:LX/JNk;


# direct methods
.method public constructor <init>(LX/JNk;LX/1QN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNv;->A02:LX/JNk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1QK;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JNv;->A01:LX/1QN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(J)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget v0, p0, LX/JNv;->A00:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    sub-long/2addr v2, v0

    .line 8
    long-to-int v5, v2

    .line 9
    iget-object v0, p0, LX/JNv;->A02:LX/JNk;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JNk;->A03()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    int-to-long v1, v5

    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/JNv;->A02:LX/JNk;

    .line 21
    .line 22
    invoke-static {v0}, LX/JNk;->A00(LX/JNk;)LX/JXO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    int-to-float v1, v5

    .line 27
    long-to-float v0, v3

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1}, LX/JXO;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JNv;->A01:LX/1QN;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/1QN;->Cty(LX/1QK;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/JNv;->A02:LX/JNk;

    .line 39
    .line 40
    invoke-static {v0}, LX/JNk;->A00(LX/JNk;)LX/JXO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
