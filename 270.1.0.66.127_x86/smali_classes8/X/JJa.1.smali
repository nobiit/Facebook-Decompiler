.class public final LX/JJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgb;


# instance fields
.field public final synthetic A00:LX/JL3;


# direct methods
.method public constructor <init>(LX/JL3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJa;->A00:LX/JL3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFf(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JJa;->A00:LX/JL3;

    .line 1
    .line 2
    iget-object v0, v0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    check-cast v3, LX/76D;

    .line 14
    .line 15
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75L;

    .line 20
    .line 21
    check-cast v0, LX/75H;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A14:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v4, LX/JL3;->A0R:LX/767;

    .line 38
    .line 39
    iget-object v0, p0, LX/JJa;->A00:LX/JL3;

    .line 40
    .line 41
    iget-object v5, v0, LX/JL3;->A0C:LX/JBE;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    const v1, 0xe1ad

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/JL3;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/JBF;

    .line 55
    .line 56
    sget-object v7, LX/JBg;->A04:LX/JBg;

    .line 57
    .line 58
    sget-object v8, LX/JBf;->A0E:LX/JBf;

    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, LX/7FP;->A04(LX/76D;LX/767;LX/JBE;LX/JBF;LX/JBg;LX/JBf;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final Ch2(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JJa;->A00:LX/JL3;

    .line 1
    .line 2
    iget-object v0, v3, LX/JL3;->A0H:LX/JqY;

    .line 3
    .line 4
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v3, v2, v1, v0}, LX/JL3;->A05(LX/JL3;FFZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final Ch3(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
