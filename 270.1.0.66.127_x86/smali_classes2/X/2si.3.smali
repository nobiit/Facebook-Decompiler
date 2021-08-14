.class public final LX/2si;
.super LX/2sg;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public A01:[B


# direct methods
.method public constructor <init>(LX/2sj;)V
    .locals 0

    .line 334775
    invoke-direct {p0}, LX/2sg;-><init>()V

    .line 334776
    iput-object p1, p0, LX/2si;->A00:LX/2sj;

    return-void
.end method

.method public constructor <init>([BLX/2sj;)V
    .locals 0

    .line 334777
    invoke-direct {p0}, LX/2sg;-><init>()V

    .line 334778
    iput-object p1, p0, LX/2si;->A01:[B

    .line 334779
    iput-object p2, p0, LX/2si;->A00:LX/2sj;

    return-void
.end method


# virtual methods
.method public final D6m()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/2si;->A01:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2si;->A00:LX/2sj;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2sj;->D6m()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2si;->A01:[B

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/2si;->A01:[B

    .line 13
    .line 14
    return-object v0
.end method
