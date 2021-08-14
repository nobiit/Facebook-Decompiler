.class public final LX/LfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.presenter.ImageBlockPresenter$1"


# instance fields
.field public final synthetic A00:LX/Lfr;

.field public final synthetic A01:LX/LfV;


# direct methods
.method public constructor <init>(LX/LfV;LX/Lfr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfW;->A01:LX/LfV;

    .line 1
    .line 2
    iput-object p2, p0, LX/LfW;->A00:LX/Lfr;

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
    iget-object v0, p0, LX/LfW;->A01:LX/LfV;

    .line 1
    .line 2
    iget-object v3, v0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    iget-object v2, p0, LX/LfW;->A00:LX/Lfr;

    .line 5
    .line 6
    iget-object v0, v0, LX/LfV;->A00:LX/0mI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LeS;

    .line 13
    .line 14
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iget-object v0, p0, LX/LfW;->A00:LX/Lfr;

    .line 17
    .line 18
    invoke-interface {v0}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/Lfo;->A01(LX/La6;LX/LfP;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
