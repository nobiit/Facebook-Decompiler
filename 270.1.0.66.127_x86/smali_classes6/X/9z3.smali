.class public final LX/9z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final A00:J

.field public final A01:LX/9z2;


# direct methods
.method public constructor <init>(LX/9z2;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9z3;->A01:LX/9z2;

    .line 4
    .line 5
    iput-wide p2, p0, LX/9z3;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancellation()V
    .locals 0

    return-void
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 0

    return-void
.end method

.method public final onFailure(LX/71V;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9z3;->A01:LX/9z2;

    .line 1
    .line 2
    iget-wide v2, p0, LX/9z3;->A00:J

    .line 3
    .line 4
    long-to-float v0, v2

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-long v0, p1

    .line 7
    invoke-virtual {v4, v0, v1, v2, v3}, LX/9z2;->onProgress(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
