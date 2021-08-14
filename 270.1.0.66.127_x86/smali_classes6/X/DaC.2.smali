.class public final LX/DaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/CkF;


# direct methods
.method public constructor <init>(LX/CkF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DaC;->A00:LX/CkF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DaC;->A00:LX/CkF;

    .line 1
    .line 2
    iget-object v0, v0, LX/CkF;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/76D;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/75G;

    .line 17
    .line 18
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpy()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/76E;

    .line 29
    .line 30
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v0, LX/CkF;

    .line 35
    .line 36
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/774;

    .line 45
    .line 46
    iget-object v0, p0, LX/DaC;->A00:LX/CkF;

    .line 47
    .line 48
    iget-object v0, v0, LX/CkF;->A04:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v0, LX/76D;

    .line 58
    .line 59
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/75G;

    .line 64
    .line 65
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, LX/JGN;->A0Z:Z

    .line 75
    .line 76
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    check-cast v2, LX/773;

    .line 84
    .line 85
    invoke-interface {v2}, LX/773;->D4r()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
.end method
