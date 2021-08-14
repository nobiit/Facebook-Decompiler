.class public final LX/HiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hi8;


# direct methods
.method public constructor <init>(LX/Hi8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HiA;->A00:LX/Hi8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x3ccd0c6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HiA;->A00:LX/Hi8;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hi8;->A01:LX/HWQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const v0, 0x364db7b1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/HiA;->A00:LX/Hi8;

    .line 25
    .line 26
    iget-object v2, v0, LX/Hi8;->A00:LX/1pT;

    .line 27
    .line 28
    sget-object v1, LX/1pQ;->A1t:LX/1pR;

    .line 29
    .line 30
    const-string v0, "niem_location_settings_click"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const/16 v0, 0x59

    .line 38
    .line 39
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    const v0, -0x106c31a1

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
