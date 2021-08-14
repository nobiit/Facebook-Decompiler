.class public abstract LX/Q7I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3S2;

.field public A01:Z

.field public A02:Z


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
.method public final A00(Ljava/lang/Object;)LX/P9j;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Q7I;->A01:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Q7I;->A00:LX/3S2;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Q7I;->A01()LX/Q7T;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    iget-object v3, v4, LX/Q7T;->A00:LX/3S2;

    .line 15
    .line 16
    sget-object v2, LX/Q7M;->A00:LX/Q7M;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Q7I;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-boolean v5, p0, LX/Q7I;->A01:Z

    .line 29
    .line 30
    iput-object v6, p0, LX/Q7I;->A00:LX/3S2;

    .line 31
    .line 32
    :cond_1
    new-instance v0, LX/P9j;

    .line 33
    .line 34
    invoke-direct {v0, v5, v6}, LX/P9j;-><init>(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-interface {v0, p1}, LX/3S2;->AcD(Ljava/lang/Object;)LX/Q7T;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iput-boolean v5, p0, LX/Q7I;->A02:Z

    .line 44
    .line 45
    new-instance v0, LX/Q7J;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Q7J;-><init>(LX/Q7I;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Q7I;->A00:LX/3S2;

    .line 51
    .line 52
    invoke-virtual {p0, v6}, LX/Q7I;->A00(Ljava/lang/Object;)LX/P9j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    iput-object v3, p0, LX/Q7I;->A00:LX/3S2;

    .line 58
    .line 59
    iget-object v2, v4, LX/Q7T;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/P9j;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/P9j;-><init>(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public final A01()LX/Q7T;
    .locals 4

    instance-of v0, p0, LX/Q7C;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Q7B;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Q6v;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Q6r;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Q6u;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Q6x;

    const-class v0, LX/2Kv;

    new-instance v2, LX/Q7m;

    invoke-direct {v2, v0}, LX/Q7m;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/Q6y;

    invoke-direct {v1, v3}, LX/Q6y;-><init>(LX/Q6x;)V

    new-instance v0, LX/Q7T;

    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Q6u;

    const-class v0, LX/Q79;

    new-instance v2, LX/Q7m;

    invoke-direct {v2, v0}, LX/Q7m;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/Q6t;

    invoke-direct {v1, v3}, LX/Q6t;-><init>(LX/Q6u;)V

    new-instance v0, LX/Q7T;

    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/Q6r;

    const-class v0, LX/Q78;

    new-instance v2, LX/Q7m;

    invoke-direct {v2, v0}, LX/Q7m;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/Q6s;

    invoke-direct {v1, v3}, LX/Q6s;-><init>(LX/Q6r;)V

    new-instance v0, LX/Q7T;

    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    return-object v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/Q6v;

    const-class v0, LX/Q6f;

    new-instance v2, LX/Q7m;

    invoke-direct {v2, v0}, LX/Q7m;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/Q6w;

    invoke-direct {v1, v3}, LX/Q6w;-><init>(LX/Q6v;)V

    new-instance v0, LX/Q7T;

    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    return-object v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/Q7B;

    new-instance v0, LX/Q7L;

    invoke-direct {v0, v3}, LX/Q7L;-><init>(LX/Q7B;)V

    new-instance v2, LX/Q7m;

    invoke-direct {v2, v0}, LX/Q7m;-><init>(LX/Q81;)V

    new-instance v1, LX/Q7E;

    invoke-direct {v1, v3}, LX/Q7E;-><init>(LX/Q7B;)V

    new-instance v0, LX/Q7T;

    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    return-object v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/Q7C;

    new-instance v0, LX/Q7K;

    invoke-direct {v0, v3}, LX/Q7K;-><init>(LX/Q7C;)V

    new-instance v2, LX/Q7m;

    invoke-direct {v2, v0}, LX/Q7m;-><init>(LX/Q81;)V

    new-instance v1, LX/Q7D;

    invoke-direct {v1, v3}, LX/Q7D;-><init>(LX/Q7C;)V

    new-instance v0, LX/Q7T;

    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    return-object v0
.end method
