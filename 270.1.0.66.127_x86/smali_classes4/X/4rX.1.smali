.class public final LX/4rX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AT;

.field public final A02:LX/0rw;

.field public final A03:LX/4r9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4rX;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4rX;->A02:LX/0rw;

    .line 14
    .line 15
    invoke-static {p1}, LX/2RE;->A03(LX/0kw;)LX/4r9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4rX;->A03:LX/4r9;

    .line 20
    .line 21
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4rX;->A01:LX/0AT;

    .line 26
    .line 27
    return-void
.end method
