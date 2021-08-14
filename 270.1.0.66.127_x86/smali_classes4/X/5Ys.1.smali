.class public final LX/5Ys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/5Ys;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0li;

.field public final A03:LX/1QK;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5Ys;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/5Ys;->A01:J

    .line 9
    .line 10
    new-instance v0, LX/5Yt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5Yt;-><init>(LX/5Ys;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Ys;->A03:LX/1QK;

    .line 16
    .line 17
    new-instance v0, LX/5Yu;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5Yu;-><init>(LX/5Ys;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Ys;->A04:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/5Ys;->A02:LX/0li;

    .line 31
    .line 32
    return-void
    .line 33
.end method
