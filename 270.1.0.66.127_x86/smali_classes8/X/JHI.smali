.class public final LX/JHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.effects.layout.InspirationEffectsLayoutController$3$4"


# instance fields
.field public final synthetic A00:LX/JSu;

.field public final synthetic A01:LX/JR4;


# direct methods
.method public constructor <init>(LX/JR4;LX/JSu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHI;->A01:LX/JR4;

    .line 1
    .line 2
    iput-object p2, p0, LX/JHI;->A00:LX/JSu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JHI;->A01:LX/JR4;

    .line 1
    .line 2
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 3
    .line 4
    iget-object v0, v0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/76F;

    .line 11
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
    sget-object v0, LX/JR3;->A0d:LX/767;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/776;

    .line 25
    .line 26
    check-cast v2, LX/774;

    .line 27
    .line 28
    iget-object v0, p0, LX/JHI;->A01:LX/JR4;

    .line 29
    .line 30
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 31
    .line 32
    iget-object v0, v0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/76F;

    .line 39
    .line 40
    check-cast v0, LX/76D;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/75L;

    .line 47
    .line 48
    check-cast v0, LX/75G;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/IzE;->A0M:LX/IzE;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    check-cast v2, LX/776;

    .line 71
    .line 72
    check-cast v2, LX/772;

    .line 73
    .line 74
    new-instance v1, LX/JEm;

    .line 75
    .line 76
    invoke-direct {v1}, LX/JEm;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/JHI;->A00:LX/JSu;

    .line 80
    .line 81
    iget-object v0, v0, LX/JSu;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v1, LX/JEm;->A00:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/JHI;->A01:LX/JR4;

    .line 86
    .line 87
    iget-object v0, v0, LX/JR4;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, LX/JEm;->A01:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;-><init>(LX/JEm;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/772;->A0I(Lcom/facebook/inspiration/model/InspirationInteractiveTextState;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, LX/773;

    .line 100
    .line 101
    invoke-interface {v2}, LX/773;->D4r()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
