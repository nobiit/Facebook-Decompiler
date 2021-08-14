.class public final LX/EzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.feedbackreactions.ui.BaseReactionsFooterHelper$3$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Dn;


# direct methods
.method public constructor <init>(LX/2Dn;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EzZ;->A01:LX/2Dn;

    .line 1
    .line 2
    iput-object p2, p0, LX/EzZ;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/EzZ;->A01:LX/2Dn;

    .line 1
    .line 2
    iget-object v1, v4, LX/2Dn;->A02:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EzZ;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v5, p0, LX/EzZ;->A00:Landroid/view/View;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    const/16 v1, 0x224d

    .line 17
    .line 18
    iget-object v0, v4, LX/2Dn;->A07:LX/23g;

    .line 19
    .line 20
    iget-object v2, v0, LX/23g;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/15s;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    const v0, 0xc346

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/Fzr;

    .line 38
    .line 39
    iget-object v8, v4, LX/2Dn;->A06:LX/1w5;

    .line 40
    .line 41
    iget-object v0, v4, LX/2Dn;->A05:LX/1lM;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v0, 0x24b0

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/1gj;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    const/16 v0, 0x20ff

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1099600052864L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v2, p0, LX/EzZ;->A01:LX/2Dn;

    .line 76
    .line 77
    iget-object v1, v2, LX/2Dn;->A05:LX/1lM;

    .line 78
    .line 79
    instance-of v0, v1, LX/5pe;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast v1, LX/5pe;

    .line 84
    .line 85
    invoke-interface {v1}, LX/5pe;->BU7()LX/Fzp;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :goto_0
    iget-object v13, v2, LX/2Dn;->A08:LX/0rh;

    .line 90
    .line 91
    invoke-static/range {v5 .. v13}, LX/Ezj;->A01(Landroid/view/View;LX/15s;LX/Fzr;LX/1w5;LX/1lD;LX/1gj;ZLX/Fzp;LX/0rh;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const/4 v12, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
