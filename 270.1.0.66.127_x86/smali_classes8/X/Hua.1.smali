.class public final LX/Hua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.musicmode.InspirationMusicCaptureModeController$4"


# instance fields
.field public final synthetic A00:LX/IzE;

.field public final synthetic A01:LX/J82;


# direct methods
.method public constructor <init>(LX/J82;LX/IzE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hua;->A01:LX/J82;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hua;->A00:LX/IzE;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hua;->A01:LX/J82;

    .line 1
    .line 2
    iget-object v0, v0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    move-object v0, v4

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
    sget-object v0, LX/J82;->A0A:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v4, LX/76D;

    .line 27
    .line 28
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/75G;

    .line 33
    .line 34
    iget-object v1, p0, LX/Hua;->A00:LX/IzE;

    .line 35
    .line 36
    const-string v0, "unknown"

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, LX/776;

    .line 42
    .line 43
    check-cast v3, LX/773;

    .line 44
    .line 45
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/75O;

    .line 50
    .line 51
    sget-object v0, LX/J24;->A0R:LX/J24;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/J23;->A0A(LX/773;LX/75O;LX/J24;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, LX/776;

    .line 57
    .line 58
    check-cast v3, LX/773;

    .line 59
    .line 60
    invoke-interface {v3}, LX/773;->D4r()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
