.class public final LX/6Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:LX/9M7;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z


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
    iput-boolean v0, p0, LX/6Hs;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6Hs;->A03:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6Hs;->A01:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6Hs;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Hs;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2397

    .line 10
    .line 11
    iget-object v0, p0, LX/6Hs;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1O3;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/6Hs;->A03:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6Hs;->A00:LX/9M7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LX/9M7;->A00:LX/1GX;

    .line 12
    .line 13
    sget-object v2, LX/6YZ;->A05:LX/6YZ;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "COMMUNITY_VIEW_HEADER_SECTION_KEY"

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v1, v2}, LX/1Hq;->A0A(LX/1GX;Ljava/lang/String;IILX/6YZ;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
