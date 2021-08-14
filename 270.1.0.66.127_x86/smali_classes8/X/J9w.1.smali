.class public final LX/J9w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J9w;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/J9w;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/J9w;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/J9w;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/J9w;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x4146

    .line 14
    .line 15
    iget-object v0, p0, LX/J9w;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/3VI;

    .line 22
    .line 23
    iget-boolean v3, p0, LX/J9w;->A04:Z

    .line 24
    .line 25
    const/16 v2, 0x2127

    .line 26
    .line 27
    iget-object v1, v4, LX/3VI;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    iget v0, v4, LX/3VI;->A00:I

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, v4, LX/3VI;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_0
    invoke-static {v4, v1, v0}, LX/3VI;->A00(LX/3VI;IS)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v4, LX/3VI;->A01:LX/2ak;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x262

    .line 60
    .line 61
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v4, LX/3VI;->A01:LX/2ak;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x4146

    .line 1
    .line 2
    iget-object v1, p0, LX/J9w;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3VI;

    .line 10
    .line 11
    const-string v0, "POST_CAPTURE_RENDER_MEDIA_END"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, LX/J9w;->A04:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/J9w;->A03:Z

    .line 20
    .line 21
    invoke-static {p0}, LX/J9w;->A00(LX/J9w;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
