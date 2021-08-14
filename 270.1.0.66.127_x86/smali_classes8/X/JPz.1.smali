.class public final LX/JPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tone.InspirationToneEffectController$1"


# instance fields
.field public final synthetic A00:LX/JPm;


# direct methods
.method public constructor <init>(LX/JPm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JPz;->A00:LX/JPm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JPz;->A00:LX/JPm;

    .line 1
    .line 2
    iget-object v0, v0, LX/JPm;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75L;

    .line 18
    .line 19
    check-cast v2, LX/75M;

    .line 20
    .line 21
    invoke-static {v2}, LX/JLi;->A01(LX/75M;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/76E;

    .line 28
    .line 29
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/JPm;->A03:LX/767;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/776;

    .line 40
    .line 41
    check-cast v0, LX/773;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/JRf;->A04(LX/773;LX/75M;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LX/773;->D4r()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
