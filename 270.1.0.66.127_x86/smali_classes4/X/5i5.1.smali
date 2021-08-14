.class public final LX/5i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:Z

.field public final A01:LX/1O3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5i5;->A01:LX/1O3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kbb;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/Kbb;->A00:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/5i5;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
