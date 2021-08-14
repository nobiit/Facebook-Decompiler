.class public final LX/7CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7AS;


# direct methods
.method public constructor <init>(LX/7AS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7CK;->A00:LX/7AS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7CK;->A00:LX/7AS;

    .line 1
    .line 2
    iget-object v0, v0, LX/7AS;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/73r;

    .line 12
    .line 13
    move-object v1, v4

    .line 14
    check-cast v1, LX/76F;

    .line 15
    .line 16
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/76x;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/76x;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/76x;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/76x;->A08()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x20ff

    .line 43
    .line 44
    iget-object v0, p0, LX/7CK;->A00:LX/7AS;

    .line 45
    .line 46
    iget-object v0, v0, LX/7AS;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x2001008500020378L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v4, LX/76G;

    .line 66
    .line 67
    invoke-interface {v4}, LX/76G;->BHc()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/77W;

    .line 72
    .line 73
    invoke-interface {v0}, LX/77W;->Buh()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Unimplemented sell sprout action for a non-feed and non-group composer."

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    check-cast v4, LX/76E;

    .line 86
    .line 87
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/7AS;->A02:LX/767;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/772;

    .line 98
    .line 99
    new-instance v0, LX/Irr;

    .line 100
    .line 101
    invoke-direct {v0}, LX/Irr;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v0, LX/Irr;->A00:Z

    .line 105
    .line 106
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/facebook/ipc/composer/model/ComposerSellModel;-><init>(LX/Irr;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/772;->A0k(Lcom/facebook/ipc/composer/model/ComposerSellModel;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, LX/772;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, LX/772;->A1B(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, LX/773;->D4r()V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
