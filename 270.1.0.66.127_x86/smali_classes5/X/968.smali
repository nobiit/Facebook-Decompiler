.class public final LX/968;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gamingvideo.GamingVideoModerationNuxController$1"


# instance fields
.field public final synthetic A00:LX/7XI;


# direct methods
.method public constructor <init>(LX/7XI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/968;->A00:LX/7XI;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/968;->A00:LX/7XI;

    .line 1
    .line 2
    iget-object v0, v2, LX/7XI;->A02:LX/5YM;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/5YM;

    .line 7
    .line 8
    iget-object v0, v2, LX/7XI;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/7XI;->A02:LX/5YM;

    .line 14
    .line 15
    iget-object v0, p0, LX/968;->A00:LX/7XI;

    .line 16
    .line 17
    iget-object v1, v0, LX/7XI;->A02:LX/5YM;

    .line 18
    .line 19
    iget-object v0, v0, LX/7XI;->A05:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/968;->A00:LX/7XI;

    .line 25
    .line 26
    iget-object v1, v0, LX/7XI;->A02:LX/5YM;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
