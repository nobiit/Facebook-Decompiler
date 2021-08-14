.class public final LX/BVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.beam.sender.BeamReceiverTransferActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/beam/sender/BeamReceiverTransferActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVz;->A00:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BVz;->A01:Ljava/lang/Integer;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/BVz;->A00:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/BVz;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v3, v4, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A03:LX/BW0;

    .line 14
    .line 15
    const v1, 0x7f1226ea

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A02:LX/BWA;

    .line 19
    .line 20
    iget-object v0, v0, LX/BWA;->A00:Lcom/facebook/beam/sender/BeamReceiverService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/beam/sender/BeamReceiverService;->A03:Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mUserInfo:Lcom/facebook/beam/protocol/BeamUserInfo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/beam/protocol/BeamUserInfo;->mDisplayName:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v3, v4, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A03:LX/BW0;

    .line 38
    .line 39
    const v0, 0x7f1226ec

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v3}, LX/BW0;->A00(LX/BW0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/BW0;->A01:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/BW0;->A01:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const v0, 0x7f0a15b0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1N1;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v3, v4, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A03:LX/BW0;

    .line 71
    .line 72
    iget-object v0, v4, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A02:LX/BWA;

    .line 73
    .line 74
    iget-object v0, v0, LX/BWA;->A00:Lcom/facebook/beam/sender/BeamReceiverService;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/facebook/beam/sender/BeamReceiverService;->A03:Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mUserInfo:Lcom/facebook/beam/protocol/BeamUserInfo;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/beam/protocol/BeamUserInfo;->mDisplayName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mPackageInfo:Lcom/facebook/beam/protocol/BeamPackageInfo;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mApkSize:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/BW0;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, v4, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A02:LX/BWA;

    .line 91
    .line 92
    iget-object v0, v0, LX/BWA;->A00:Lcom/facebook/beam/sender/BeamReceiverService;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/beam/sender/BeamReceiverService;->A04:LX/BW5;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    :pswitch_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v0, "Unexpected spot"

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :pswitch_5
    const/4 v3, 0x0

    .line 112
    :pswitch_6
    iget-object v2, v4, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A03:LX/BW0;

    .line 113
    .line 114
    const v0, 0x7f124250

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v4, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A02:LX/BWA;

    .line 122
    .line 123
    iget-object v0, v0, LX/BWA;->A00:Lcom/facebook/beam/sender/BeamReceiverService;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/beam/sender/BeamReceiverService;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    iget-object v2, v4, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A03:LX/BW0;

    .line 129
    .line 130
    const v0, 0x7f12424d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v4, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A02:LX/BWA;

    .line 138
    .line 139
    iget-object v0, v0, LX/BWA;->A00:Lcom/facebook/beam/sender/BeamReceiverService;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/beam/sender/BeamReceiverService;->A0E:Ljava/lang/String;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v2, v1, v0, v3}, LX/BW0;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
