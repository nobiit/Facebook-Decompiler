.class public final LX/D6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73h;


# instance fields
.field public final A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/73r;LX/IYg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/D6g;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/D6g;->A00:LX/IYg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 1

    .line 0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Btr()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/D6g;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/73r;

    .line 10
    .line 11
    move-object v7, v1

    .line 12
    check-cast v7, LX/76D;

    .line 13
    .line 14
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0k:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 21
    .line 22
    iget-object v3, p0, LX/D6g;->A00:LX/IYg;

    .line 23
    .line 24
    invoke-interface {v1}, LX/73r;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v2, LX/1PS;

    .line 29
    .line 30
    invoke-direct {v2, v4}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/D6f;

    .line 34
    .line 35
    invoke-direct {v5}, LX/D6f;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/D6a;

    .line 39
    .line 40
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/D6a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v5, LX/D6f;->A00:LX/D6a;

    .line 49
    .line 50
    iput-object v2, v5, LX/D6f;->A01:LX/1PS;

    .line 51
    .line 52
    iget-object v0, v5, LX/D6f;->A02:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 55
    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    new-instance v2, LX/D6j;

    .line 60
    .line 61
    invoke-direct {v2}, LX/D6j;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    iput-object v1, v2, LX/D6j;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "cardMessage"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 74
    .line 75
    invoke-direct {v6, v2}, Lcom/facebook/ipc/composer/model/CollaborativePostModel;-><init>(LX/D6j;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v5, LX/D6f;->A00:LX/D6a;

    .line 79
    .line 80
    iput-object v6, v0, LX/D6a;->A01:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 81
    .line 82
    iget-object v1, v5, LX/D6f;->A02:Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 93
    .line 94
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v5, LX/D6f;->A00:LX/D6a;

    .line 99
    .line 100
    iput-object v1, v0, LX/D6a;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v5, LX/D6f;->A02:Ljava/util/BitSet;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v5, LX/D6f;->A02:Ljava/util/BitSet;

    .line 109
    .line 110
    iget-object v1, v5, LX/D6f;->A03:[Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/D6f;->A00:LX/D6a;

    .line 117
    .line 118
    invoke-static {v4, v0}, LX/0pq;->A01(Landroid/content/Context;LX/14P;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
