.class public final LX/HDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.archive.nux.StoriesArchiveInterstitialController$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HDv;

.field public final synthetic A02:LX/HDt;

.field public final synthetic A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# direct methods
.method public constructor <init>(LX/HDv;LX/HDt;Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDu;->A01:LX/HDv;

    .line 1
    .line 2
    iput-object p2, p0, LX/HDu;->A02:LX/HDt;

    .line 3
    .line 4
    iput-object p3, p0, LX/HDu;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/HDu;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/HDu;->A02:LX/HDt;

    .line 1
    .line 2
    iget-object v9, p0, LX/HDu;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/HDu;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v3, "unknown"

    .line 16
    .line 17
    :goto_0
    const v1, 0xc53d

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HDu;->A01:LX/HDv;

    .line 21
    .line 22
    iget-object v0, v0, LX/HDv;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/H9f;

    .line 30
    .line 31
    const-string v2, "stories_archive_awareness_dialog"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, LX/H9f;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-class v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v9, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, LX/HDt;->A00:LX/OWR;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const v1, 0xc53e

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/HDt;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, LX/H9k;

    .line 62
    .line 63
    const v1, 0xc53c

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/HDt;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/H9d;

    .line 73
    .line 74
    iget-object v0, v4, LX/HDt;->A02:LX/Gzg;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, LX/Gzg;->DH3(Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "awareness_dialog"

    .line 81
    .line 82
    invoke-virtual {v11, v1, v0}, LX/H9k;->A0A(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LX/OWF;

    .line 86
    .line 87
    invoke-direct {v5, v6}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, LX/OWF;->A0C(Z)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f123d08

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/OWF;->A03(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f123d05

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/OWF;->A02(I)V

    .line 103
    .line 104
    .line 105
    const v6, 0x7f123d06

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, LX/OWF;->A01:LX/OWD;

    .line 109
    .line 110
    iget-object v0, v1, LX/OWD;->A0X:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/OWD;->A0K:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const v0, 0x7f123d07

    .line 119
    .line 120
    .line 121
    new-instance v6, LX/HE0;

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    invoke-direct/range {v6 .. v11}, LX/HE0;-><init>(LX/HDt;LX/H9d;Landroid/content/Context;Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;LX/H9k;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0, v6}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f122c6e

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/HE5;

    .line 134
    .line 135
    invoke-direct {v0, v4, v11}, LX/HE5;-><init>(LX/HDt;LX/H9k;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LX/OWF;->A01()LX/OWR;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, LX/HDt;->A00:LX/OWR;

    .line 146
    .line 147
    invoke-virtual {v11, v2, v3}, LX/H9k;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :sswitch_0
    const-string v3, "archive_gallery"

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_1
    const-string v3, "news_feed"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x140 -> :sswitch_1
        0x145 -> :sswitch_0
    .end sparse-switch
.end method
