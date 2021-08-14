.class public final LX/J6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgc;


# instance fields
.field public final synthetic A00:LX/J6I;


# direct methods
.method public constructor <init>(LX/J6I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6H;->A00:LX/J6I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdz(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    const v2, 0xe194

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J6H;->A00:LX/J6I;

    .line 4
    .line 5
    iget-object v1, v0, LX/J6I;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/J69;

    .line 13
    .line 14
    const/16 v2, 0x200a

    .line 15
    .line 16
    iget-object v1, v0, LX/J69;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/1Cz;->A0E:LX/0lu;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/J6H;->A00:LX/J6I;

    .line 40
    .line 41
    invoke-static {v0}, LX/J6I;->A00(LX/J6I;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final CeM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)V
    .locals 0

    return-void
.end method
