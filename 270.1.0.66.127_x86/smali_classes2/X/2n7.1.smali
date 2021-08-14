.class public final LX/2n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2n7;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1O3;


# direct methods
.method public constructor <init>(LX/0kw;LX/1O3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2n7;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/2n7;->A01:LX/1O3;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x6a

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/EpP;

    .line 9
    .line 10
    iget-object v0, p1, LX/EpP;->A00:LX/4mo;

    .line 11
    .line 12
    iget-object v1, v0, LX/4mo;->A03:LX/4w0;

    .line 13
    .line 14
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x275a

    .line 20
    .line 21
    iget-object v0, p0, LX/2n7;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2d2;

    .line 28
    .line 29
    iget-object v0, p1, LX/EpP;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2d2;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/EpP;->A00:LX/4mo;

    .line 35
    .line 36
    iget-object v1, v0, LX/4mo;->A03:LX/4w0;

    .line 37
    .line 38
    sget-object v0, LX/4w0;->A05:LX/4w0;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x275a

    .line 43
    .line 44
    iget-object v0, p0, LX/2n7;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2d2;

    .line 51
    .line 52
    iget-object v4, p1, LX/EpP;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LX/2d2;->A00:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2d3;

    .line 71
    .line 72
    const-string v1, "VIDEO"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v4, v1, v0}, LX/2d3;->A03(LX/2d3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
