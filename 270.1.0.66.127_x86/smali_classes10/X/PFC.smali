.class public final LX/PFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.pubsub.CommercialBreakMessageLiveWithGuestSubscriber$1$1"


# instance fields
.field public final synthetic A00:LX/PFF;

.field public final synthetic A01:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(LX/PFF;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFC;->A00:LX/PFF;

    .line 1
    .line 2
    iput-object p2, p0, LX/PFC;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/PFC;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x6261

    .line 6
    .line 7
    iget-object v0, p0, LX/PFC;->A00:LX/PFF;

    .line 8
    .line 9
    iget-object v4, v0, LX/PFF;->A01:LX/PFN;

    .line 10
    .line 11
    iget-object v1, v4, LX/PFN;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/4zc;

    .line 19
    .line 20
    const-string v2, "CommercialBreakMessageLiveWithGuestSubscriber"

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, LX/PFN;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/4zc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ELT;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/PFC;->A00:LX/PFF;

    .line 35
    .line 36
    iget-object v4, v0, LX/PFF;->A00:LX/PFT;

    .line 37
    .line 38
    iget-object v0, v3, LX/ELT;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/PFC;->A00:LX/PFF;

    .line 48
    .line 49
    iget-object v0, v0, LX/PFF;->A01:LX/PFN;

    .line 50
    .line 51
    iget-object v0, v0, LX/PFN;->A03:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/16 v1, 0x25b6

    .line 67
    .line 68
    iget-object v0, p0, LX/PFC;->A00:LX/PFF;

    .line 69
    .line 70
    iget-object v0, v0, LX/PFF;->A01:LX/PFN;

    .line 71
    .line 72
    iget-object v0, v0, LX/PFN;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/22B;

    .line 79
    .line 80
    new-instance v1, LX/388;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_1
    iget-object v2, v4, LX/PFT;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 94
    .line 95
    new-instance v1, LX/3xO;

    .line 96
    .line 97
    sget-object v0, LX/LMi;->A0A:LX/LMi;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;LX/4YS;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/PFT;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, LX/PFA;->A0S()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, v4, LX/PFT;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A07(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v2, v4, LX/PFT;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 121
    .line 122
    new-instance v1, LX/3xO;

    .line 123
    .line 124
    sget-object v0, LX/LMi;->A0B:LX/LMi;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;LX/4YS;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/PFT;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 133
    .line 134
    iget-object v5, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    iput-boolean v2, v5, LX/PFA;->A07:Z

    .line 138
    .line 139
    iget-object v1, v5, LX/PFA;->A0A:LX/1FY;

    .line 140
    .line 141
    const/high16 v0, -0x1000000

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, LX/PFA;->A0A:LX/1FY;

    .line 147
    .line 148
    iget-object v0, v5, LX/PFA;->A0C:LX/1j4;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/PFA;->A0A:LX/1FY;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    iput-boolean v2, v5, LX/PFA;->A08:Z

    .line 163
    .line 164
    :goto_1
    iget-object v0, v5, LX/PFA;->A0A:LX/1FY;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/PFT;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A05(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iput-boolean v1, v5, LX/PFA;->A08:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
