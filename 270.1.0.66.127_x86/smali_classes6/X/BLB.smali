.class public final LX/BLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.tagging.shared.TagTypeaheadAdapter$TagTypeaheadFilter$2$1"


# instance fields
.field public final synthetic A00:Landroid/widget/Filter$FilterResults;

.field public final synthetic A01:LX/BLC;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/BLC;Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLB;->A01:LX/BLC;

    .line 1
    .line 2
    iput-object p2, p0, LX/BLB;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p3, p0, LX/BLB;->A00:Landroid/widget/Filter$FilterResults;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const v2, 0xa2e8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BLB;->A01:LX/BLC;

    .line 4
    .line 5
    iget-object v0, v0, LX/BLC;->A00:LX/BL9;

    .line 6
    .line 7
    iget-object v0, v0, LX/BL9;->A00:LX/BLA;

    .line 8
    .line 9
    iget-object v1, v0, LX/BLA;->A07:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/BLG;

    .line 17
    .line 18
    iget-object v0, p0, LX/BLB;->A02:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v0, p0, LX/BLB;->A01:LX/BLC;

    .line 25
    .line 26
    iget-object v0, v0, LX/BLC;->A00:LX/BL9;

    .line 27
    .line 28
    iget-object v1, v0, LX/BL9;->A00:LX/BLA;

    .line 29
    .line 30
    iget v7, v1, LX/BLA;->A02:I

    .line 31
    .line 32
    iget-object v0, p0, LX/BLB;->A00:Landroid/widget/Filter$FilterResults;

    .line 33
    .line 34
    iget v5, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 35
    .line 36
    iget-object v3, v1, LX/BLA;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, v1, LX/BLA;->A01:I

    .line 39
    .line 40
    iget v4, v1, LX/BLA;->A00:I

    .line 41
    .line 42
    iget-object v1, v2, LX/BLG;->A01:LX/0tf;

    .line 43
    .line 44
    const-string v0, "photo_tagging_network_call_success"

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x7b

    .line 71
    .line 72
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x3d

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x44

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x45

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x27c

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, LX/BLB;->A01:LX/BLC;

    .line 111
    .line 112
    iget-object v2, v0, LX/BLC;->A00:LX/BL9;

    .line 113
    .line 114
    iget-object v1, p0, LX/BLB;->A02:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v0, p0, LX/BLB;->A00:Landroid/widget/Filter$FilterResults;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/BL9;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method
