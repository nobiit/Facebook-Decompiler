.class public final LX/L8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/1Nu;

.field public A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A02:LX/0li;

.field public A03:LX/1o6;

.field public A04:LX/LQ2;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/5YL;

.field public final A08:LX/3Vt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v0, v5, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/L8h;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L8h;->A00:LX/1Nu;

    .line 20
    .line 21
    invoke-static {v1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L8h;->A04:LX/LQ2;

    .line 26
    .line 27
    invoke-static {v1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L8h;->A03:LX/1o6;

    .line 32
    .line 33
    invoke-static {v1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L8h;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 38
    .line 39
    iput-object p1, p0, LX/L8h;->A06:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, LX/L8h;->A08:LX/3Vt;

    .line 46
    .line 47
    new-instance v2, LX/5YL;

    .line 48
    .line 49
    iget-object v1, p0, LX/L8h;->A06:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f1c0662

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v3, v0}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/L8h;->A07:LX/5YL;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/L8h;->A07:LX/5YL;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x3f333333    # 0.7f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/L8h;->A08:LX/3Vt;

    .line 80
    .line 81
    iput-boolean v5, v1, LX/3Vt;->A01:Z

    .line 82
    .line 83
    const v0, 0x7f123719

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, p0, LX/L8h;->A00:LX/1Nu;

    .line 91
    .line 92
    const v1, 0x7f170676

    .line 93
    .line 94
    .line 95
    const v0, 0x7f060048

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/7IM;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/L8j;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/L8j;-><init>(LX/L8h;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L8h;->A04:LX/LQ2;

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/L8h;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "nfx_node_token"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "nfx_report_action"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x82bf

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/L8h;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/7lZ;

    .line 30
    .line 31
    iget-object v2, p0, LX/L8h;->A06:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v1, LX/7la;

    .line 34
    .line 35
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/L8h;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0xd0

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x112

    .line 51
    .line 52
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v0}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
