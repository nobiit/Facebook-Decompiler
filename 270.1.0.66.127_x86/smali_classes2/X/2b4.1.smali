.class public final LX/2b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2b3;

.field public A01:Z

.field public A02:I

.field public final A03:LX/0nt;

.field public final A04:LX/0nB;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nt;LX/2b3;LX/2ax;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/2ax;->A00:LX/0nB;

    .line 4
    .line 5
    iput-object v0, p0, LX/2b4;->A04:LX/0nB;

    .line 6
    .line 7
    iput-object p1, p0, LX/2b4;->A03:LX/0nt;

    .line 8
    .line 9
    iget-object v0, p3, LX/2ax;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/2b4;->A00:LX/2b3;

    .line 12
    .line 13
    iput-object v0, p0, LX/2b4;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p3, LX/2ax;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/2b4;->A05:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/2b4;->A01:Z

    .line 21
    .line 22
    iput v0, p0, LX/2b4;->A02:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public getFutureTask()LX/0nt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2b4;->A03:LX/0nt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
