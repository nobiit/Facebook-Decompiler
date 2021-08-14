.class public final LX/7xF;
.super LX/5rn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.statusbar.StatusBarModule$2"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;LX/5zZ;Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xF;->A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/7xF;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/7xF;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/5rn;-><init>(LX/5zZ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7xF;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/7xF;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/NBv;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/NBv;-><init>(LX/7xF;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
