.class public final LX/IyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.InspirationStickerController$3"


# instance fields
.field public final synthetic A00:LX/Iyp;

.field public final synthetic A01:LX/76F;


# direct methods
.method public constructor <init>(LX/Iyp;LX/76F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyK;->A00:LX/Iyp;

    .line 1
    .line 2
    iput-object p2, p0, LX/IyK;->A01:LX/76F;

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
    .locals 10

    .line 0
    const v2, 0xe18e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IyK;->A00:LX/Iyp;

    .line 4
    .line 5
    iget-object v1, v0, LX/Iyp;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/J5N;

    .line 13
    .line 14
    iget-object v1, p0, LX/IyK;->A01:LX/76F;

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/76D;

    .line 18
    .line 19
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/75K;

    .line 24
    .line 25
    check-cast v1, LX/76E;

    .line 26
    .line 27
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Iyp;->A0B:LX/767;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, LX/J26;->A0F:LX/J26;

    .line 38
    .line 39
    sget-object v6, LX/JBg;->A0e:LX/JBg;

    .line 40
    .line 41
    iget-object v0, p0, LX/IyK;->A01:LX/76F;

    .line 42
    .line 43
    check-cast v0, LX/76D;

    .line 44
    .line 45
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/75H;

    .line 50
    .line 51
    check-cast v0, LX/75K;

    .line 52
    .line 53
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-static/range {v2 .. v9}, LX/J5N;->A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, LX/773;->D4r()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
