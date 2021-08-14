.class public final LX/1iG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Fm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(J)I
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/16 v0, 0x10

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x7

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method
