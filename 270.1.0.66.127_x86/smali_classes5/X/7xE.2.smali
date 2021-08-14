.class public final LX/7xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.statusbar.StatusBarModule$3"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;ZLandroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xE;->A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7xE;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/7xE;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7xE;->A02:Z

    .line 1
    .line 2
    const/16 v2, 0x400

    .line 3
    .line 4
    const/16 v1, 0x800

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7xE;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7xE;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/7xE;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7xE;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
