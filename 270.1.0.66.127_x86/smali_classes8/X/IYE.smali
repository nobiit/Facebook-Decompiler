.class public final LX/IYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IYV;


# instance fields
.field public final synthetic A00:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYE;->A00:LX/IYA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CsQ(Lcom/facebook/ipc/media/MediaItem;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IYE;->A00:LX/IYA;

    .line 1
    .line 2
    iget-object v3, v0, LX/IYA;->A0O:LX/ItX;

    .line 3
    .line 4
    iget-object v0, v0, LX/IYA;->A0N:LX/IYk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IYk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 31
    .line 32
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/ItX;->A01(LX/ItX;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, v3, LX/ItX;->A08:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v5, v4}, LX/ItX;->A03(LX/ItX;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v3, LX/ItX;->A08:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 59
    .line 60
    iget-boolean v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0K:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A03:I

    .line 65
    .line 66
    if-lt v2, v0, :cond_4

    .line 67
    .line 68
    iget v1, v1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-le v2, v1, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :cond_5
    if-eqz v0, :cond_9

    .line 75
    .line 76
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-static {v3, v5, v0}, LX/ItX;->A03(LX/ItX;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, v3, LX/ItX;->A03:LX/ItW;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, LX/ItW;->A04:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v0, v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, v3, LX/ItX;->A08:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 96
    .line 97
    iget-boolean v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0K:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A03:I

    .line 102
    .line 103
    if-lt v2, v0, :cond_6

    .line 104
    .line 105
    iget v1, v1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-le v2, v1, :cond_7

    .line 109
    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :cond_7
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v1, v3, LX/ItX;->A03:LX/ItW;

    .line 114
    .line 115
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/ItW;->A0x(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-static {v3}, LX/ItX;->A01(LX/ItX;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    const/4 v0, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
