.class public final LX/ODi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.toaster.ToastThreadUtil$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ODh;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ODh;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ODi;->A01:LX/ODh;

    .line 1
    .line 2
    iput-object p2, p0, LX/ODi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/ODi;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/ODi;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ODi;->A01:LX/ODh;

    .line 1
    .line 2
    iget-object v0, v1, LX/ODh;->A01:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, LX/ODh;->A03:LX/0mM;

    .line 7
    .line 8
    const/16 v1, 0x1a1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/ODi;->A01:LX/ODh;

    .line 18
    .line 19
    iget-object v1, v0, LX/ODh;->A01:Landroid/content/Context;

    .line 20
    .line 21
    instance-of v0, v1, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/ODi;->A01:LX/ODh;

    .line 34
    .line 35
    iget-object v0, v3, LX/ODh;->A01:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/ODi;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, LX/ODi;->A00:I

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/ODh;->A00:Landroid/widget/Toast;

    .line 50
    .line 51
    iget-object v0, p0, LX/ODi;->A01:LX/ODh;

    .line 52
    .line 53
    iget-object v0, v0, LX/ODh;->A00:Landroid/widget/Toast;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/ODi;->A02:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
.end method
