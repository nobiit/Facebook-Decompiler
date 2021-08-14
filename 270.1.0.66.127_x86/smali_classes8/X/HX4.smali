.class public final LX/HX4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.text.util.birthday.InspirationBirthdayTextUtil$4"


# instance fields
.field public final synthetic A00:LX/JGT;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JGT;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HX4;->A00:LX/JGT;

    .line 1
    .line 2
    iput-object p2, p0, LX/HX4;->A01:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/HX4;->A01:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75G;

    .line 16
    .line 17
    check-cast v0, LX/76E;

    .line 18
    .line 19
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/JGT;->A02:LX/767;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/774;

    .line 30
    .line 31
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/IzE;->A09:LX/IzE;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, LX/773;

    .line 52
    .line 53
    invoke-interface {v2}, LX/773;->D4r()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/HX4;->A00:LX/JGT;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/JGT;->A01:Ljava/lang/Runnable;

    .line 60
    .line 61
    return-void
.end method
