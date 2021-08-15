.class public abstract LX/0Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(J)Z
    .locals 2

    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x9

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Wi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eVB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final xLB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
