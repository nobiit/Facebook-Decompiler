.class public final LX/NXa;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/LrU;


# direct methods
.method public constructor <init>(LX/LrU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXa;->A00:LX/LrU;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/NXa;->A00:LX/LrU;

    .line 1
    .line 2
    iget-object v3, v0, LX/LrU;->A06:LX/NXj;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/NXj;->A00:LX/NXX;

    .line 7
    .line 8
    iget-object v2, v0, LX/NXX;->A08:LX/378;

    .line 9
    .line 10
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/378;->A02(LX/378;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/NXj;->A00:LX/NXX;

    .line 31
    .line 32
    iget-object v3, v0, LX/NXX;->A01:LX/2h8;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "fb://faceweb/f?href=%s"

    .line 39
    .line 40
    const/16 v0, 0x21a

    .line 41
    .line 42
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v2, v0, v4}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
