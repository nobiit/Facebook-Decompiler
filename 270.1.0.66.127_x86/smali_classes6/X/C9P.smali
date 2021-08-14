.class public final LX/C9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.components.main.LoginMainComponentSpec$2"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9P;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/C9P;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/C9P;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C9P;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/C9P;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p0, LX/C9P;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/C9P;->A01:LX/1GY;

    .line 21
    .line 22
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/16 v0, 0x400

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x800

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/1GI;->A09(Landroid/view/Window;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
