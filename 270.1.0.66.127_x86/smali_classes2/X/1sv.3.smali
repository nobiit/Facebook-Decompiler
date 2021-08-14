.class public final LX/1sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/1Hh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1sv;->A00:LX/1Hh;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/1tW;->A0C:LX/1Zg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1Zg;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1Zg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1tW;->A0C:LX/1Zg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/1tW;->A0C:LX/1Zg;

    .line 16
    .line 17
    iput-object p1, v1, LX/1Zg;->A01:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, v1, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 20
    .line 21
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/1tW;->A0C:LX/1Zg;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/1Zg;->A01:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, v1, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :cond_4
    return v0
    .line 55
    .line 56
.end method
