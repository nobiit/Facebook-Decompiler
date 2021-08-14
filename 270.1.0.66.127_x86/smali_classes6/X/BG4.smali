.class public final LX/BG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOq;


# instance fields
.field public A00:LX/IAS;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1292533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292534
    iput-object p1, p0, LX/BG4;->A01:Landroid/content/Context;

    .line 1292535
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BG4;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1292536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292537
    iput-object p1, p0, LX/BG4;->A01:Landroid/content/Context;

    .line 1292538
    iput-object p2, p0, LX/BG4;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AWV()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BG4;->A00:LX/IAS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/IAS;

    .line 5
    .line 6
    iget-object v0, p0, LX/BG4;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/BG4;->A00:LX/IAS;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/BG4;->A00:LX/IAS;

    .line 18
    .line 19
    iget-object v0, p0, LX/BG4;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BG4;->A00:LX/IAS;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/BG4;->A00:LX/IAS;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final DQR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BG4;->A00:LX/IAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/BG4;->A00:LX/IAS;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/BG4;->A00:LX/IAS;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public getProgressDialogThemeResId()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
