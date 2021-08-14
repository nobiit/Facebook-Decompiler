.class public final LX/IwF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IwY;


# direct methods
.method public constructor <init>(LX/IwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IwF;->A00:LX/IwY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/IwF;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IwF;->A00:LX/IwY;

    .line 1
    .line 2
    iget-object v0, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/76D;

    .line 12
    .line 13
    move-object v0, p0

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
    sget-object v0, LX/IwY;->A0Z:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/776;

    .line 27
    .line 28
    check-cast v1, LX/777;

    .line 29
    .line 30
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/75L;

    .line 35
    .line 36
    check-cast v0, LX/75K;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, LX/JBk;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/776;

    .line 56
    .line 57
    check-cast v1, LX/773;

    .line 58
    .line 59
    invoke-interface {v1}, LX/773;->D4r()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
