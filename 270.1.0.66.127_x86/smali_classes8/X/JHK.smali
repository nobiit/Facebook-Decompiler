.class public final LX/JHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JGr;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:LX/0r1;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JGr;Ljava/lang/ref/WeakReference;Lcom/google/common/collect/ImmutableList;LX/0r1;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHK;->A01:LX/JGr;

    .line 1
    .line 2
    iput-object p2, p0, LX/JHK;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/JHK;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/JHK;->A03:LX/0r1;

    .line 7
    .line 8
    iput p5, p0, LX/JHK;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JHK;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    check-cast v0, LX/76E;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/JGr;->A03:LX/767;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/772;

    .line 24
    .line 25
    iget-object v0, p0, LX/JHK;->A04:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    check-cast v0, LX/76D;

    .line 35
    .line 36
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/JI6;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/JI6;-><init>(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/JHK;->A02:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput-object v1, v2, LX/JI6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    const-string v0, "customFonts"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationFontModel;-><init>(LX/JI6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/772;->A0G(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, LX/773;->D4r()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/JHK;->A03:LX/0r1;

    .line 72
    .line 73
    iget-object v0, p0, LX/JHK;->A02:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHK;->A03:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JHK;->A01:LX/JGr;

    .line 6
    .line 7
    iget-object v1, v0, LX/JGr;->A01:Ljava/util/Set;

    .line 8
    .line 9
    iget v0, p0, LX/JHK;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
