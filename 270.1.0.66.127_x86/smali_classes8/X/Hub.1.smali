.class public final LX/Hub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.MusicBottomTrayController$1"


# instance fields
.field public final synthetic A00:LX/JON;


# direct methods
.method public constructor <init>(LX/JON;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hub;->A00:LX/JON;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hub;->A00:LX/JON;

    .line 1
    .line 2
    iget-object v0, v0, LX/JON;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    move-object v0, v3

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
    sget-object v0, LX/JON;->A0G:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v3, LX/76D;

    .line 27
    .line 28
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/75O;

    .line 33
    .line 34
    sget-object v0, LX/J24;->A0K:LX/J24;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/J23;->A0A(LX/773;LX/75O;LX/J24;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, LX/776;

    .line 40
    .line 41
    check-cast v2, LX/773;

    .line 42
    .line 43
    invoke-interface {v2}, LX/773;->D4r()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
