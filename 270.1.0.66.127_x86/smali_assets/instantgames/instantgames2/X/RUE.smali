.class public final LX/RUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.QuicksilverFragment$BaseViewEventListener$8"


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:LX/RUG;


# direct methods
.method public constructor <init>(LX/RUG;ZLjava/lang/String;Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUE;->A05:LX/RUG;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/RUE;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/RUE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/RUE;->A00:Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;

    .line 7
    .line 8
    iput-object p5, p0, LX/RUE;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/RUE;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/RUE;->A05:LX/RUG;

    .line 1
    .line 2
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v3, LX/RW3;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/RW3;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/RUE;->A05:LX/RUG;

    .line 17
    .line 18
    iget-object v2, v0, LX/RUG;->A00:LX/RUI;

    .line 19
    .line 20
    iget-object v1, v2, LX/RUI;->A0E:LX/RW8;

    .line 21
    .line 22
    new-instance v0, LX/RW7;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, LX/RW7;-><init>(LX/0kw;LX/RW3;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/RUI;->A0D:LX/RW7;

    .line 28
    .line 29
    iget-object v0, p0, LX/RUE;->A05:LX/RUG;

    .line 30
    .line 31
    iget-object v2, v0, LX/RUG;->A00:LX/RUI;

    .line 32
    .line 33
    iget-object v1, v2, LX/RUI;->A0D:LX/RW7;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/RW7;->A00:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v0, v2, LX/RUI;->A0C:LX/RVa;

    .line 42
    .line 43
    iget-object v0, v0, LX/RVa;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/RW7;->A02:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/RVF;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/RVF;-><init>(LX/RUE;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/RW3;->A02:LX/RW2;

    .line 53
    .line 54
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    const/16 v1, 0x2080

    .line 69
    .line 70
    iget-object v0, p0, LX/RUE;->A05:LX/RUG;

    .line 71
    .line 72
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 73
    .line 74
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/2G3;

    .line 81
    .line 82
    new-instance v0, LX/RVE;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3}, LX/RVE;-><init>(LX/RUE;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/RUE;->A05:LX/RUG;

    .line 91
    .line 92
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 93
    .line 94
    iget-object v1, v0, LX/RUI;->A0D:LX/RW7;

    .line 95
    .line 96
    iget-object v2, p0, LX/RUE;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/RUE;->A00:Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;->A00:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, p0, LX/RUE;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, p0, LX/RUE;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v7, p0, LX/RUE;->A04:Z

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v7}, LX/RW7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
