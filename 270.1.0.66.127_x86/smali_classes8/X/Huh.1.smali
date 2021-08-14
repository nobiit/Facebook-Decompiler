.class public final LX/Huh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.InspirationMusicModeController$2"


# instance fields
.field public final synthetic A00:LX/J0S;


# direct methods
.method public constructor <init>(LX/J0S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Huh;->A00:LX/J0S;

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
    iget-object v1, p0, LX/Huh;->A00:LX/J0S;

    .line 1
    .line 2
    iget-object v0, v1, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/75H;

    .line 20
    .line 21
    invoke-static {v1}, LX/J0S;->A00(LX/J0S;)LX/773;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v3, LX/75G;

    .line 26
    .line 27
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 28
    .line 29
    const-string v0, "music"

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/773;->D4r()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
