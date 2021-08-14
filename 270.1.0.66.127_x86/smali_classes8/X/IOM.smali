.class public final LX/IOM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Yt;

.field public A02:LX/36w;

.field public A03:LX/IOW;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/IOM;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/IOM;->A01:LX/2Yt;

    .line 8
    .line 9
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 10
    .line 11
    iput-object v0, p0, LX/IOM;->A02:LX/36w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/IOQ;
    .locals 6

    .line 0
    new-instance v0, LX/IOQ;

    .line 1
    .line 2
    iget v1, p0, LX/IOM;->A00:I

    .line 3
    .line 4
    iget-boolean v2, p0, LX/IOM;->A04:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/IOM;->A01:LX/2Yt;

    .line 7
    .line 8
    iget-object v4, p0, LX/IOM;->A02:LX/36w;

    .line 9
    .line 10
    iget-object v5, p0, LX/IOM;->A03:LX/IOW;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/IOQ;-><init>(IZLX/2Yt;LX/36w;LX/IOW;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
