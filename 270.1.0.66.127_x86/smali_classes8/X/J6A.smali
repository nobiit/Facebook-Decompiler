.class public final LX/J6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J4s;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/ITj;

.field public final A02:LX/7CL;


# direct methods
.method public constructor <init>(LX/0kw;LX/7CL;LX/ITj;)V
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
    iput-object v1, p0, LX/J6A;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/J6A;->A02:LX/7CL;

    .line 12
    .line 13
    iput-object p3, p0, LX/J6A;->A01:LX/ITj;

    .line 14
    .line 15
    new-instance v0, LX/J6B;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/J6B;-><init>(LX/J6A;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final BjB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6A;->A02:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final DMe()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J6A;->A02:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0xe194

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/J6A;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/J69;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/J69;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/J6A;->A02:LX/7CL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0a1265

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
