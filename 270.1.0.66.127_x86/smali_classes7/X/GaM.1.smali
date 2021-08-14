.class public final LX/GaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.hcontroller.nux.StoryViewerReactionStickerNuxComponentSpec$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/GaG;

.field public final synthetic A02:LX/GaC;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/GaC;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;LX/GaG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GaM;->A02:LX/GaC;

    .line 1
    .line 2
    iput-object p2, p0, LX/GaM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/GaM;->A03:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/GaM;->A01:LX/GaG;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GaM;->A02:LX/GaC;

    .line 1
    .line 2
    iget-object v0, p0, LX/GaM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOt()LX/GaR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/GaR;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, LX/GaR;->BCJ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/GaL;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/GaL;-><init>(LX/GaM;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/GaC;->A00(Ljava/lang/String;Ljava/lang/String;LX/GaE;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
