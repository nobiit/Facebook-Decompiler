.class public final LX/JR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.effects.layout.InspirationEffectsLayoutController$3$1"


# instance fields
.field public final synthetic A00:LX/JR4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/JR4;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JR8;->A00:LX/JR4;

    .line 1
    .line 2
    iput-object p2, p0, LX/JR8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/JR8;->A02:Z

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
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JR8;->A00:LX/JR4;

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
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75L;

    .line 19
    .line 20
    check-cast v0, LX/75M;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/JR8;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/JR8;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/JR8;->A00:LX/JR4;

    .line 49
    .line 50
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 51
    .line 52
    iget-object v0, v0, LX/JR3;->A09:LX/JRA;

    .line 53
    .line 54
    invoke-static {v0}, LX/JRA;->A00(LX/JRA;)LX/2R3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/JR8;->A00:LX/JR4;

    .line 63
    .line 64
    iget-object v1, v0, LX/JR4;->A01:LX/JR3;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/JR3;->A03(LX/JR3;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method
