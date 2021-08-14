.class public final LX/LVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/LcA;


# direct methods
.method public constructor <init>(LX/LcA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LVR;->A00:LX/LcA;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/LVR;->A00:LX/LcA;

    .line 1
    .line 2
    iget-object v1, v0, LX/LcA;->A00:LX/LVP;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/LbU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/LVP;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/LVR;->A00:LX/LcA;

    .line 19
    .line 20
    iget-object v1, v0, LX/LcA;->A00:LX/LVP;

    .line 21
    .line 22
    iget-object v0, v1, LX/LVP;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/LVP;->A00(LX/LVP;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LVR;->A00:LX/LcA;

    .line 28
    .line 29
    iget-object v0, v0, LX/LcA;->A00:LX/LVP;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f123700

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/LVR;->A00:LX/LcA;

    .line 43
    .line 44
    iget-object v2, v0, LX/LcA;->A00:LX/LVP;

    .line 45
    .line 46
    iget-object v0, v2, LX/LVP;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, LX/LVP;->A0J:LX/LYQ;

    .line 53
    .line 54
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0
    .line 61
.end method
