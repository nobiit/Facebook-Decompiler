.class public final LX/HXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKh;


# instance fields
.field public final synthetic A00:LX/767;

.field public final synthetic A01:LX/Itm;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Itm;Ljava/lang/ref/WeakReference;LX/767;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXF;->A01:LX/Itm;

    .line 1
    .line 2
    iput-object p2, p0, LX/HXF;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/HXF;->A00:LX/767;

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
.method public final Crl(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HXF;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76D;

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/76E;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/HXF;->A00:LX/767;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/774;

    .line 25
    .line 26
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/75G;

    .line 31
    .line 32
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object p1, v0, LX/JGN;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/773;

    .line 50
    .line 51
    invoke-interface {v1}, LX/773;->D4r()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
