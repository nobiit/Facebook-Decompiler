.class public final LX/LrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gamingvideo.GamingVideoNtContextCardController$1"


# instance fields
.field public final synthetic A00:LX/7XD;


# direct methods
.method public constructor <init>(LX/7XD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LrM;->A00:LX/7XD;

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
    iget-object v2, p0, LX/LrM;->A00:LX/7XD;

    .line 1
    .line 2
    iget-object v0, v2, LX/7XD;->A01:LX/5YM;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/7XD;->A03:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/7XD;->A00:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/5YM;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/7XD;->A01:LX/5YM;

    .line 20
    .line 21
    iget-object v0, p0, LX/LrM;->A00:LX/7XD;

    .line 22
    .line 23
    iget-object v1, v0, LX/7XD;->A01:LX/5YM;

    .line 24
    .line 25
    iget-object v0, v0, LX/7XD;->A03:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LrM;->A00:LX/7XD;

    .line 31
    .line 32
    iget-object v1, v0, LX/7XD;->A01:LX/5YM;

    .line 33
    .line 34
    new-instance v0, LX/LrO;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/LrO;-><init>(LX/LrM;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/LrM;->A00:LX/7XD;

    .line 43
    .line 44
    iget-object v1, v0, LX/7XD;->A01:LX/5YM;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method
