.class public final LX/435;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:Z


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

.method public static A00(LX/435;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/435;->A04:Z

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/435;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/435;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/435;->A00:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    iput-boolean v0, p0, LX/435;->A04:Z

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/435;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/435;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, LX/435;->A01:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method
