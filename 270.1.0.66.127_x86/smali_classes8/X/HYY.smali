.class public final LX/HYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.animatethis.InspirationMotionEffectController$1"


# instance fields
.field public final synthetic A00:LX/JFt;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/JFt;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYY;->A00:LX/JFt;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HYY;->A01:Z

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/HYY;->A00:LX/JFt;

    .line 1
    .line 2
    iget-object v0, v0, LX/JFt;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76D;

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
    sget-object v0, LX/JFt;->A06:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/73Z;

    .line 27
    .line 28
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75I;

    .line 33
    .line 34
    check-cast v0, LX/75G;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v3

    .line 41
    check-cast v2, LX/774;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, LX/JGN;->A0Y:Z

    .line 49
    .line 50
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/HYY;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/HYY;->A00:LX/JFt;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/JFt;->A01(LX/JFt;ZLX/73Z;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v3, LX/773;

    .line 67
    .line 68
    invoke-interface {v3}, LX/773;->D4r()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
