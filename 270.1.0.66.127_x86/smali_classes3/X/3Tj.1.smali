.class public final LX/3Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GC;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Tj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3Tj;->A00:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final Cmg(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    const/16 v2, 0x2007

    .line 1
    .line 2
    iget-object v1, p0, LX/3Tj;->A00:LX/0li;

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
    check-cast v1, LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x265a

    .line 23
    .line 24
    iget-object v0, p0, LX/3Tj;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2I7;

    .line 31
    .line 32
    iget-object v0, p0, LX/3Tj;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2I7;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x265a

    .line 45
    .line 46
    iget-object v0, p0, LX/3Tj;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2I7;

    .line 53
    .line 54
    iget-object v0, p0, LX/3Tj;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2I7;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
