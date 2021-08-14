.class public final LX/KyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gamingvideo.CommunityModerationDeleteDialogController$1"


# instance fields
.field public final synthetic A00:LX/7bc;


# direct methods
.method public constructor <init>(LX/7bc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KyG;->A00:LX/7bc;

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
    iget-object v2, p0, LX/KyG;->A00:LX/7bc;

    .line 1
    .line 2
    new-instance v1, LX/5YM;

    .line 3
    .line 4
    iget-object v0, v2, LX/7bc;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, LX/7bc;->A02:LX/5YM;

    .line 10
    .line 11
    iget-object v0, p0, LX/KyG;->A00:LX/7bc;

    .line 12
    .line 13
    iget-object v1, v0, LX/7bc;->A02:LX/5YM;

    .line 14
    .line 15
    iget-object v0, v0, LX/7bc;->A05:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KyG;->A00:LX/7bc;

    .line 21
    .line 22
    iget-object v1, v0, LX/7bc;->A02:LX/5YM;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
