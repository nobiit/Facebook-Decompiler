.class public abstract LX/4L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4L8;


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


# virtual methods
.method public A00(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/4L8;
    .locals 7

    move-object v1, p0

    check-cast v1, LX/4L6;

    iget-boolean v0, v1, LX/4L6;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    move-wide v3, p2

    move-object v5, p4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/4L6;->A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/4LG;)LX/Q4d;

    move-result-object v0

    return-object v0
.end method
