.class public final LX/Kj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kj8;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0AO;

.field public final A03:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kj9;->A02:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kj9;->A03:LX/22B;

    .line 14
    .line 15
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iput-object v6, p0, LX/Kj9;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v5, LX/Kj8;

    .line 22
    .line 23
    new-instance v4, LX/KjB;

    .line 24
    .line 25
    invoke-direct {v4}, LX/KjB;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/KjG;

    .line 29
    .line 30
    invoke-direct {v3}, LX/KjG;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/KjD;

    .line 34
    .line 35
    iget-object v1, p0, LX/Kj9;->A02:LX/0AO;

    .line 36
    .line 37
    iget-object v0, p0, LX/Kj9;->A03:LX/22B;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/KjD;-><init>(LX/0AO;LX/22B;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v4, v3, v2, v6}, LX/Kj8;-><init>(LX/KjB;LX/KjG;LX/KjD;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, LX/Kj9;->A00:LX/Kj8;

    .line 46
    .line 47
    return-void
.end method
