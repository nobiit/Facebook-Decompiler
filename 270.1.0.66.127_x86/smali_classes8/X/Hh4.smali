.class public final LX/Hh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IAS;

.field public final A01:LX/2IN;

.field public final A02:LX/1xF;

.field public final A03:LX/1ih;

.field public final A04:LX/HhA;

.field public final A05:LX/Hh6;

.field public final A06:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hh4;->A06:LX/1gV;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hh4;->A03:LX/1ih;

    .line 14
    .line 15
    invoke-static {p1}, LX/Hh6;->A00(LX/0kw;)LX/Hh6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hh4;->A05:LX/Hh6;

    .line 20
    .line 21
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hh4;->A01:LX/2IN;

    .line 26
    .line 27
    invoke-static {p1}, LX/HhA;->A00(LX/0kw;)LX/HhA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hh4;->A04:LX/HhA;

    .line 32
    .line 33
    invoke-static {p1}, LX/1xF;->A00(LX/0kw;)LX/1xF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hh4;->A02:LX/1xF;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hh4;->A06:LX/1gV;

    .line 1
    .line 2
    sget-object v0, LX/Hh5;->A03:LX/Hh5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v3, LX/Hh1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/Hh1;-><init>(LX/Hh4;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/HhB;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/HhB;-><init>(LX/Hh4;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Hh4;->A06:LX/1gV;

    .line 22
    .line 23
    sget-object v0, LX/Hh5;->A03:LX/Hh5;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hh4;->A06:LX/1gV;

    .line 1
    .line 2
    sget-object v0, LX/Hh5;->A01:LX/Hh5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v3, LX/Hh0;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/Hh0;-><init>(LX/Hh4;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/Hgy;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/Hgy;-><init>(LX/Hh4;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Hh4;->A06:LX/1gV;

    .line 22
    .line 23
    sget-object v0, LX/Hh5;->A01:LX/Hh5;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
