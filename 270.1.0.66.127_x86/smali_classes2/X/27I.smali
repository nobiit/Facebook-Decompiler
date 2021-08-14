.class public final LX/27I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v1, p2, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/27I;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p2, p0, LX/27I;->A00:D

    .line 20
    .line 21
    return-void
.end method
