.class public final LX/27r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AT;

.field public final A01:LX/2vf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2nh;->A00(LX/0kw;)LX/2nh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/27r;->A01:LX/2vf;

    .line 8
    .line 9
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/27r;->A00:LX/0AT;

    .line 14
    .line 15
    return-void
    .line 16
.end method