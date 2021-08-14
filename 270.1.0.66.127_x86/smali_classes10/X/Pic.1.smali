.class public final LX/Pic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/0HK;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Pic;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Pic;->A03:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/0HK;->A04:LX/0HK;

    .line 14
    .line 15
    iput-object v0, p0, LX/Pic;->A02:LX/0HK;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Pic;->A04:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
