.class public final LX/8pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/3gW;


# direct methods
.method public constructor <init>(LX/3gW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pS;->A00:LX/3gW;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/8pS;->A00:LX/3gW;

    .line 1
    .line 2
    new-instance v2, LX/8pT;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/8pT;-><init>(LX/3gW;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/91v;

    .line 8
    .line 9
    invoke-direct {v1}, LX/91v;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, LX/OWE;

    .line 13
    .line 14
    iget-object v0, v0, LX/3gW;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v5, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f122b21

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0, v2}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f122b20

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v5, v4}, LX/OWE;->A0G(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/8pS;->A00:LX/3gW;

    .line 36
    .line 37
    iget-object v1, v3, LX/3gW;->A01:Landroid/content/res/Resources;

    .line 38
    .line 39
    const v0, 0x7f122b22

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v3, LX/3gW;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const/16 v0, 0x26e

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/OWE;->A07()LX/OWB;

    .line 62
    .line 63
    .line 64
    return v4
    .line 65
    .line 66
.end method
