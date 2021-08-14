.class public final LX/HXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKh;


# instance fields
.field public final synthetic A00:LX/IjD;


# direct methods
.method public constructor <init>(LX/IjD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXM;->A00:LX/IjD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Crl(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HXM;->A00:LX/IjD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IjD;->A00:LX/JGV;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/76F;

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/76E;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/774;

    .line 29
    .line 30
    check-cast v2, LX/76D;

    .line 31
    .line 32
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/75J;

    .line 37
    .line 38
    check-cast v0, LX/75G;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object p1, v0, LX/JGN;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 55
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
.end method
