.class public final LX/IkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iou;


# instance fields
.field public final synthetic A00:LX/IkZ;

.field public final synthetic A01:Lcom/facebook/ipc/media/MediaItem;


# direct methods
.method public constructor <init>(LX/IkZ;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkY;->A00:LX/IkZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkY;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CtI()V
    .locals 0

    return-void
.end method

.method public final CtJ()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/IkY;->A00:LX/IkZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/IkZ;->A00:LX/Ike;

    .line 3
    .line 4
    iget-object v7, p0, LX/IkY;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    iget-object v0, v3, LX/Ike;->A0F:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/76F;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, LX/76D;

    .line 19
    .line 20
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/75L;

    .line 25
    .line 26
    move-object v0, v9

    .line 27
    check-cast v0, LX/75I;

    .line 28
    .line 29
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/76E;

    .line 40
    .line 41
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/Ike;->A0H:LX/767;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/776;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const v1, 0xe18e

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/Ike;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/J5N;

    .line 64
    .line 65
    check-cast v9, LX/75X;

    .line 66
    .line 67
    check-cast v5, LX/773;

    .line 68
    .line 69
    sget-object v11, LX/J26;->A02:LX/J26;

    .line 70
    .line 71
    sget-object v12, LX/JBg;->A0j:LX/JBg;

    .line 72
    .line 73
    sget-object v13, LX/JBv;->A07:LX/JBv;

    .line 74
    .line 75
    move-object v10, v5

    .line 76
    invoke-virtual/range {v8 .. v13}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    const v1, 0xe172

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/Ike;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/J1H;

    .line 90
    .line 91
    sget-object v6, LX/Iom;->A03:LX/Iom;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual/range {v3 .. v9}, LX/J1H;->A00(LX/76D;LX/773;LX/Iom;Lcom/facebook/ipc/media/MediaItem;Ljava/lang/String;LX/HHs;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, LX/773;->D4r()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
.end method
