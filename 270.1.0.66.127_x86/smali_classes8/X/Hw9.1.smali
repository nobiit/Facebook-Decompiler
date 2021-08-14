.class public final LX/Hw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/HwL;


# direct methods
.method public constructor <init>(LX/HwL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hw9;->A00:LX/HwL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    sget-object v1, LX/9BW;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hw9;->A00:LX/HwL;

    .line 3
    .line 4
    iget-object v3, v0, LX/HwL;->A01:LX/Hw5;

    .line 5
    .line 6
    iget-object v0, v3, LX/Hw5;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/Hw5;->A07:LX/1qg;

    .line 13
    .line 14
    iget-object v0, v3, LX/Hw5;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Hw9;->A00:LX/HwL;

    .line 21
    .line 22
    iget-object v0, v0, LX/HwL;->A01:LX/Hw5;

    .line 23
    .line 24
    iget-object v0, v0, LX/Hw5;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
