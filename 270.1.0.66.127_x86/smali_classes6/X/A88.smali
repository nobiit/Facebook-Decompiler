.class public abstract LX/A88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/A88;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x5f777ba8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v0, p0, LX/A88;->A00:J

    .line 12
    .line 13
    sub-long v3, v5, v0

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/A88;->A00(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-wide v5, p0, LX/A88;->A00:J

    .line 25
    .line 26
    const v0, -0x6b43047a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
