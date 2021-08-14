.class public final LX/L9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;


# instance fields
.field public final synthetic A00:LX/L9Z;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L9Z;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9m;->A00:LX/L9Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9m;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjI(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/L9m;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/6OL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6OL;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6OL;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    if-nez v3, :cond_4

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, v1, LX/6ON;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/6ON;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/6ON;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, LX/L94;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/L94;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/L94;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, v1, LX/L9O;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/L9O;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/L9O;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    check-cast v1, LX/L9S;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/L9S;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v2, 0x2

    .line 56
    const v1, 0x89f1

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/L9m;->A00:LX/L9Z;

    .line 60
    .line 61
    iget-object v0, v0, LX/L9Z;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/99q;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/99q;->A01(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, LX/L9x;

    .line 74
    .line 75
    invoke-direct {v3, p0}, LX/L9x;-><init>(LX/L9m;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    const/16 v1, 0x206d

    .line 80
    .line 81
    iget-object v0, p0, LX/L9m;->A00:LX/L9Z;

    .line 82
    .line 83
    iget-object v0, v0, LX/L9Z;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
