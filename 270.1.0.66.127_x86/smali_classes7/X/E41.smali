.class public final LX/E41;
.super LX/E4Z;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4l0;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:LX/3d2;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/4l0;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

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
    iput-object v1, p0, LX/E41;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/E41;->A01:LX/4l0;

    .line 12
    .line 13
    new-instance v0, LX/E43;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/E43;-><init>(LX/E41;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/E41;->A04:LX/3d2;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/E41;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E41;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x2074

    .line 6
    .line 7
    iget-object v0, p0, LX/E41;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/E41;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static A01(LX/E41;)V
    .locals 4

    .line 0
    const/16 v1, 0x24bc

    .line 1
    .line 2
    iget-object v0, p0, LX/E41;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1iL;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/E32;

    .line 16
    .line 17
    iget-object v0, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1iL;->A0F(Ljava/lang/String;)LX/4AT;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/4AT;->A06:LX/4AT;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-static {p0, v0}, LX/E41;->A02(LX/E41;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/E3z;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/E3z;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/E4Z;->A0M(LX/E2I;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public static A02(LX/E41;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E41;->A03:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, LX/E41;->A03:Z

    .line 6
    .line 7
    new-instance v0, LX/E3z;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/E3z;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/E4Z;->A0M(LX/E2I;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
