.class public final LX/DZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/2iJ;

.field public final synthetic A01:LX/74D;

.field public final synthetic A02:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;


# direct methods
.method public constructor <init>(LX/74D;LX/2iJ;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DZW;->A01:LX/74D;

    .line 1
    .line 2
    iput-object p2, p0, LX/DZW;->A00:LX/2iJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/DZW;->A02:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DZW;->A01:LX/74D;

    .line 1
    .line 2
    iget-object v0, v0, LX/74D;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/73r;

    .line 12
    .line 13
    iget-object v0, p0, LX/DZW;->A00:LX/2iJ;

    .line 14
    .line 15
    const/16 v2, 0x20ff

    .line 16
    .line 17
    iget-object v1, v0, LX/2iJ;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1045400311435L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v3, LX/76G;

    .line 38
    .line 39
    invoke-interface {v3}, LX/76G;->BHc()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/73c;

    .line 44
    .line 45
    invoke-interface {v0}, LX/73c;->Btp()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    check-cast v3, LX/76E;

    .line 50
    .line 51
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/74D;->A02:LX/767;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/772;

    .line 62
    .line 63
    iget-object v0, p0, LX/DZW;->A02:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/772;->A0V(Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, LX/772;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, LX/772;->A1B(Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LX/773;->D4r()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
