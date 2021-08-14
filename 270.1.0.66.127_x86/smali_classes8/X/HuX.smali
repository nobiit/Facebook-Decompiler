.class public final LX/HuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.navigation.InspirationMusicNavigationManager$2"


# instance fields
.field public final synthetic A00:LX/767;

.field public final synthetic A01:LX/J0b;

.field public final synthetic A02:LX/76D;


# direct methods
.method public constructor <init>(LX/J0b;LX/76D;LX/767;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HuX;->A01:LX/J0b;

    .line 1
    .line 2
    iput-object p2, p0, LX/HuX;->A02:LX/76D;

    .line 3
    .line 4
    iput-object p3, p0, LX/HuX;->A00:LX/767;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/HuX;->A02:LX/76D;

    .line 1
    .line 2
    check-cast v0, LX/76E;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HuX;->A00:LX/767;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/774;

    .line 15
    .line 16
    iget-object v0, p0, LX/HuX;->A02:LX/76D;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/75X;

    .line 23
    .line 24
    check-cast v0, LX/75G;

    .line 25
    .line 26
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/IzE;->A0h:LX/IzE;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "music"

    .line 40
    .line 41
    iput-object v1, v2, LX/JGN;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "formatChangeReason"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/JGN;->A0g:Z

    .line 50
    .line 51
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 56
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
