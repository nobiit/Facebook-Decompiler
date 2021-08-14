.class public final LX/7cT;
.super LX/7X7;
.source ""

# interfaces
.implements LX/7cU;
.implements LX/7cV;


# instance fields
.field public A00:LX/Jpu;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7cT;->A01:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/7cT;
    .locals 2

    .line 0
    new-instance v1, LX/7cT;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cT;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cav(LX/JqU;LX/JqU;)V
    .locals 4

    .line 0
    sget-object v3, LX/JqU;->A05:LX/JqU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne p2, v3, :cond_0

    .line 4
    .line 5
    const v1, 0xc267

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7cT;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FYn;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FYn;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-ne p1, v3, :cond_2

    .line 20
    .line 21
    const v1, 0xc267

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7cT;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/FYn;

    .line 31
    .line 32
    iget-object v0, p0, LX/7cT;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, LX/FYn;->A01(LX/7cV;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/2R2;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/7cT;->A04:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
.end method

.method public final CkW()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7cT;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7cT;->A04:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/FSr;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/FSr;-><init>(LX/7cT;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
