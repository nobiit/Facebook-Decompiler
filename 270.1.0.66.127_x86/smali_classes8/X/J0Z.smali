.class public final LX/J0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.InspirationMusicModeController$4"


# instance fields
.field public final synthetic A00:LX/J0S;

.field public final synthetic A01:LX/76F;


# direct methods
.method public constructor <init>(LX/J0S;LX/76F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0Z;->A00:LX/J0S;

    .line 1
    .line 2
    iput-object p2, p0, LX/J0Z;->A01:LX/76F;

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
    iget-object v1, p0, LX/J0Z;->A01:LX/76F;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/76D;

    .line 4
    .line 5
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/75H;

    .line 10
    .line 11
    check-cast v1, LX/76E;

    .line 12
    .line 13
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/J0S;->A04:LX/767;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/73Z;

    .line 24
    .line 25
    check-cast v3, LX/75I;

    .line 26
    .line 27
    invoke-static {v3}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/J8G;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/J8G;->A03:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v2, LX/773;

    .line 54
    .line 55
    invoke-interface {v2}, LX/773;->D4r()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
