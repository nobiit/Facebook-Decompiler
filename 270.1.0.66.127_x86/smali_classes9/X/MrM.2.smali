.class public final LX/MrM;
.super LX/BoU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/gdp/PlatformDialogActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MrM;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BoU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MrM;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A02(Lcom/facebook/katana/gdp/PlatformDialogActivity;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MrM;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/MrM;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A05:LX/Bp6;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Bp6;->A01(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
