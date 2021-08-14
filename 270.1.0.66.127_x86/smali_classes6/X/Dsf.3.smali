.class public final LX/Dsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/63r;


# direct methods
.method public constructor <init>(LX/63r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dsf;->A00:LX/63r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dsf;->A00:LX/63r;

    .line 1
    .line 2
    iget-object v0, v0, LX/63r;->A00:LX/654;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, LX/654;->A04:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LX/654;->A06()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Dsf;->A00:LX/63r;

    .line 11
    .line 12
    iget-object v0, v0, LX/63r;->A00:LX/654;

    .line 13
    .line 14
    iget-object v0, v0, LX/654;->A06:LX/66q;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v2, LX/67h;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Dsf;->A00:LX/63r;

    .line 27
    .line 28
    iget-object v0, v0, LX/63r;->A00:LX/654;

    .line 29
    .line 30
    iget-object v1, v0, LX/654;->A06:LX/66q;

    .line 31
    .line 32
    invoke-static {v2}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v3, v0, LX/67g;->A05:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/66q;->A02(LX/67h;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method
