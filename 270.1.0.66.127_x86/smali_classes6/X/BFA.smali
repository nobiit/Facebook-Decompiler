.class public final LX/BFA;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BFs;


# direct methods
.method public constructor <init>(LX/BFs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFA;->A00:LX/BFs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BFA;->A00:LX/BFs;

    .line 1
    .line 2
    iget-object v0, v1, LX/BFs;->A03:LX/IAS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, LX/BFs;->A03:LX/IAS;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/BFs;->A03:LX/IAS;

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, LX/BFA;->A00:LX/BFs;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iget-object v1, v4, LX/BFs;->A0Q:Landroid/app/Activity;

    .line 24
    .line 25
    const-string v0, "input_method"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v4, LX/BFs;->A0Q:Landroid/app/Activity;

    .line 36
    .line 37
    const v0, 0x1020002

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v4, LX/BFs;->A0Q:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/BFs;->A0Q:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BFA;->A00:LX/BFs;

    .line 1
    .line 2
    invoke-static {v0}, LX/BFs;->A02(LX/BFs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
