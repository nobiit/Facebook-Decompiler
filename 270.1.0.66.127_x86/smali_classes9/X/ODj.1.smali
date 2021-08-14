.class public final LX/ODj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.toaster.ToastThreadUtil$2"


# instance fields
.field public final synthetic A00:LX/ODh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ODh;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ODj;->A00:LX/ODh;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/ODj;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/ODj;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/ODj;->A00:LX/ODh;

    .line 1
    .line 2
    iget-object v0, v0, LX/ODh;->A00:Landroid/widget/Toast;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/ODj;->A00:LX/ODh;

    .line 10
    .line 11
    iget-object v0, v1, LX/ODh;->A01:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/ODj;->A02:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, LX/ODh;->A03:LX/0mM;

    .line 21
    .line 22
    const/16 v0, 0x1a1

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/ODj;->A00:LX/ODh;

    .line 31
    .line 32
    iget-object v1, v0, LX/ODh;->A01:Landroid/content/Context;

    .line 33
    .line 34
    instance-of v0, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v2, p0, LX/ODj;->A00:LX/ODh;

    .line 48
    .line 49
    iget-object v0, v2, LX/ODh;->A01:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/ODj;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/ODh;->A00:Landroid/widget/Toast;

    .line 62
    .line 63
    iget-object v0, p0, LX/ODj;->A00:LX/ODh;

    .line 64
    .line 65
    iget-object v0, v0, LX/ODh;->A00:Landroid/widget/Toast;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
