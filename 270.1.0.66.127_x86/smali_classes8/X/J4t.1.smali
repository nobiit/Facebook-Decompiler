.class public final LX/J4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cej;


# instance fields
.field public final synthetic A00:LX/J4u;


# direct methods
.method public constructor <init>(LX/J4u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4t;->A00:LX/J4u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9r()V
    .locals 0

    return-void
.end method

.method public final C9s()V
    .locals 0

    return-void
.end method

.method public final C9t()V
    .locals 0

    return-void
.end method

.method public final C9u()V
    .locals 0

    return-void
.end method

.method public final CAL()V
    .locals 0

    return-void
.end method

.method public final CAM(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J4t;->A00:LX/J4u;

    .line 1
    .line 2
    iget-object v1, v0, LX/J4u;->A07:LX/JBE;

    .line 3
    .line 4
    const-string v0, "question_changed_color"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 11
    .line 12
    .line 13
    const v2, 0xe1ad

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/J4t;->A00:LX/J4u;

    .line 17
    .line 18
    iget-object v1, v3, LX/J4u;->A03:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/JBF;

    .line 26
    .line 27
    iget-object v0, v3, LX/J4u;->A08:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/76D;

    .line 37
    .line 38
    invoke-static {v0}, LX/IyZ;->A00(LX/76D;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LX/JBF;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;LX/JKD;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/JAS;->A0B:LX/JAS;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v2, 0xe165

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/J4t;->A00:LX/J4u;

    .line 60
    .line 61
    iget-object v1, v3, LX/J4u;->A03:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/IyZ;

    .line 69
    .line 70
    iget-object v0, v3, LX/J4u;->A08:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, LX/76D;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, p1, v0, v1}, LX/IyZ;->A08(ILjava/lang/String;LX/76D;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/J4t;->A00:LX/J4u;

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/J4u;->A00(LX/J4u;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final Cr8()V
    .locals 0

    return-void
.end method
