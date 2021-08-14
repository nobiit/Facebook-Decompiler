.class public final LX/NXf;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/LrU;


# direct methods
.method public constructor <init>(LX/LrU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXf;->A00:LX/LrU;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NXf;->A00:LX/LrU;

    .line 1
    .line 2
    iget-object v0, v0, LX/LrU;->A06:LX/NXj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/NXj;->A00:LX/NXX;

    .line 7
    .line 8
    iget-object v2, v0, LX/NXX;->A01:LX/2h8;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fb://legacy_app_settings"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
