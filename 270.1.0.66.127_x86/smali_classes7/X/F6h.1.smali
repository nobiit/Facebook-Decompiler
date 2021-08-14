.class public final LX/F6h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F6m;


# direct methods
.method public constructor <init>(LX/F6m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6h;->A00:LX/F6m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F6h;->A00:LX/F6m;

    .line 1
    .line 2
    iget-object v0, v0, LX/F6m;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/F6m;->A08:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v2, LX/76D;

    .line 27
    .line 28
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/F6h;->A00:LX/F6m;

    .line 39
    .line 40
    iget-object v4, v0, LX/F6m;->A03:LX/4H4;

    .line 41
    .line 42
    const/16 v1, 0x24ed

    .line 43
    .line 44
    iget-object v0, v4, LX/4H4;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1pT;

    .line 52
    .line 53
    sget-object v1, LX/52c;->A00:LX/1pR;

    .line 54
    .line 55
    const-string v0, "remove_attachment"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x24ed

    .line 61
    .line 62
    iget-object v0, v4, LX/4H4;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1pT;

    .line 69
    .line 70
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v5

    .line 76
    check-cast v1, LX/772;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/772;->A0b(Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v5}, LX/773;->D4r()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
