.class public final LX/JKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.activity.InspirationCameraFragment$10$1"


# instance fields
.field public final synthetic A00:LX/JMS;


# direct methods
.method public constructor <init>(LX/JMS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JKz;->A00:LX/JMS;

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
    const v3, 0xe1e4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JKz;->A00:LX/JMS;

    .line 4
    .line 5
    iget-object v2, v0, LX/JMS;->A00:LX/7Gf;

    .line 6
    .line 7
    iget-object v1, v2, LX/7Gf;->A02:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/JRg;

    .line 16
    .line 17
    iget-object v0, v2, LX/7Gf;->A05:LX/JKn;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/JRg;->A03(LX/75H;)Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/JKz;->A00:LX/JMS;

    .line 28
    .line 29
    iget-object v0, v0, LX/JMS;->A00:LX/7Gf;

    .line 30
    .line 31
    iget-object v0, v0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/7Gf;->A1E:LX/767;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/772;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LX/773;->D4r()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
