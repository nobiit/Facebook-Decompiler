.class public final LX/GkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/GkE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/GkE;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkH;->A01:LX/GkE;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkH;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GkH;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GkH;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p5, p0, LX/GkH;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/GkH;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/GkH;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x722da625

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/GkH;->A01:LX/GkE;

    .line 8
    .line 9
    iget-object v2, p0, LX/GkH;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/GkH;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Add Design"

    .line 14
    .line 15
    invoke-static {v4, v0, v2, v1}, LX/GkE;->A01(LX/GkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0xe088

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GkH;->A01:LX/GkE;

    .line 22
    .line 23
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/I9t;

    .line 31
    .line 32
    const-string v0, "action_sheet_profile_picture_add_design"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/I9t;->A04(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0xe056

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GkH;->A01:LX/GkE;

    .line 41
    .line 42
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/HvA;

    .line 50
    .line 51
    iget-object v4, p0, LX/GkH;->A00:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget-object v8, p0, LX/GkH;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, LX/GkH;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v10, p0, LX/GkH;->A06:Z

    .line 58
    .line 59
    const/16 v2, 0x663a

    .line 60
    .line 61
    iget-object v1, v0, LX/HvA;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6Bw;

    .line 69
    .line 70
    const v2, 0x80bd

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LX/6Bw;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/6wz;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v0, 0x216

    .line 91
    .line 92
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v8, v0}, LX/IWT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-virtual/range {v6 .. v12}, LX/6wz;->A00(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLcom/facebook/photos/creativeediting/model/StickerParams;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x1405

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    const v0, -0x2e65e353

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method
