.class public final LX/7FM;
.super LX/1IJ;
.source ""


# instance fields
.field public A00:LX/1I9;

.field public final A01:LX/7FL;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7FJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1IJ;-><init>(LX/1IM;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7FJ;->A00:LX/7FL;

    .line 4
    .line 5
    iput-object v0, p0, LX/7FM;->A01:LX/7FL;

    .line 6
    .line 7
    iget-object v0, p1, LX/7FJ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/7FM;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Avc()LX/1I9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7FM;->A00:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7FM;->A01:LX/7FL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/7FL;->Avc()LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7FM;->A00:LX/1I9;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/7FM;->A00:LX/1I9;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BQT()LX/1Hh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7FM;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
