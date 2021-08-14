.class public final LX/HuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.navigation.InspirationMusicNavigationManager$9"


# instance fields
.field public final synthetic A00:LX/767;

.field public final synthetic A01:LX/J0b;

.field public final synthetic A02:LX/76D;


# direct methods
.method public constructor <init>(LX/J0b;LX/76D;LX/767;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HuY;->A01:LX/J0b;

    .line 1
    .line 2
    iput-object p2, p0, LX/HuY;->A02:LX/76D;

    .line 3
    .line 4
    iput-object p3, p0, LX/HuY;->A00:LX/767;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/HuY;->A02:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/75H;

    .line 7
    .line 8
    check-cast v0, LX/76E;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HuY;->A00:LX/767;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v1, v4

    .line 21
    check-cast v1, LX/75O;

    .line 22
    .line 23
    sget-object v0, LX/J24;->A0M:LX/J24;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/J23;->A0A(LX/773;LX/75O;LX/J24;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, LX/75G;

    .line 29
    .line 30
    sget-object v2, LX/IzE;->A0L:LX/IzE;

    .line 31
    .line 32
    const-string v0, "music"

    .line 33
    .line 34
    invoke-static {v3, v4, v2, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, LX/774;

    .line 38
    .line 39
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, LX/JGN;->A01(LX/IzE;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/J16;->A01:LX/J16;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/JGN;->A02(LX/J16;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v3, LX/773;

    .line 63
    .line 64
    invoke-interface {v3}, LX/773;->D4r()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
