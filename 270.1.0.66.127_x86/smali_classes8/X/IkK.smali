.class public final LX/IkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkJ;


# instance fields
.field public final synthetic A00:LX/767;

.field public final synthetic A01:LX/IkJ;

.field public final synthetic A02:LX/Ikg;


# direct methods
.method public constructor <init>(LX/Ikg;LX/767;LX/IkJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkK;->A02:LX/Ikg;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkK;->A00:LX/767;

    .line 3
    .line 4
    iput-object p3, p0, LX/IkK;->A01:LX/IkJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CY7(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IkK;->A02:LX/Ikg;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iput-object v6, v0, LX/Ikg;->A04:LX/3rU;

    .line 4
    .line 5
    iget-object v0, v0, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v5, LX/76D;

    .line 15
    .line 16
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75L;

    .line 21
    .line 22
    check-cast v0, LX/75K;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v4, LX/JBk;->A0F:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/media/model/MediaModel;

    .line 48
    .line 49
    iput-object v0, v4, LX/JBk;->A06:Lcom/facebook/media/model/MediaModel;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/media/model/MediaModel;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/media/model/MediaModel;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "PHOTO"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :goto_0
    iput-object v2, v4, LX/JBk;->A07:Lcom/facebook/media/model/MediaModel;

    .line 83
    .line 84
    :cond_1
    check-cast v5, LX/76E;

    .line 85
    .line 86
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/IkK;->A00:LX/767;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/777;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    check-cast v1, LX/773;

    .line 106
    .line 107
    invoke-interface {v1}, LX/773;->D4r()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/IkK;->A01:LX/IkJ;

    .line 111
    .line 112
    invoke-interface {v0, p1}, LX/IkJ;->CY7(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    move-object v2, v6

    .line 117
    goto :goto_0
.end method
