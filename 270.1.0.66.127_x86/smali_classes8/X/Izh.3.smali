.class public final LX/Izh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.controller.SimplePickerGridViewCursorAdapter$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Izq;

.field public final synthetic A03:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

.field public final synthetic A04:LX/Izg;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;ILX/Izg;JLX/Izq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Izh;->A03:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 1
    .line 2
    iput p2, p0, LX/Izh;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Izh;->A04:LX/Izg;

    .line 5
    .line 6
    iput-wide p4, p0, LX/Izh;->A01:J

    .line 7
    .line 8
    iput-object p6, p0, LX/Izh;->A02:LX/Izq;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Izh;->A03:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0D:LX/1U6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/Izh;->A03:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 11
    .line 12
    iget-object v0, v0, LX/7id;->A02:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/Izh;->A03:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 21
    .line 22
    iget-object v0, v0, LX/7id;->A02:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/Izh;->A00:I

    .line 29
    .line 30
    if-le v1, v0, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, LX/Izh;->A04:LX/Izg;

    .line 33
    .line 34
    const v0, 0x7f0a1cb2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, LX/Izh;->A00:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Izh;->A03:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A01(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v2, p0, LX/Izh;->A03:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0I:LX/7DV;

    .line 60
    .line 61
    iget-wide v7, p0, LX/Izh;->A01:J

    .line 62
    .line 63
    iget-object v1, p0, LX/Izh;->A02:LX/Izq;

    .line 64
    .line 65
    sget-object v0, LX/Izq;->A04:LX/Izq;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_1
    iget-boolean v12, v2, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A05:Z

    .line 72
    .line 73
    iget-object v0, v5, LX/7DV;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const v1, 0x8121

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/7DV;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/7Dm;

    .line 98
    .line 99
    iget-object v11, v5, LX/7DV;->A01:Ljava/util/Map;

    .line 100
    .line 101
    move-wide v9, v7

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, LX/7Dm;->A02(JJLjava/util/Map;Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, v5, LX/7DV;->A01:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 114
    .line 115
    :cond_2
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, LX/Izh;->A03:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A04:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1}, LX/7Fc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "UPLOADED"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ipc/media/MediaItem;->A06(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    iget-object v1, p0, LX/Izh;->A03:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 132
    .line 133
    iget-object v2, v1, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0C:LX/2G3;

    .line 134
    .line 135
    new-instance v1, LX/Ize;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, LX/Ize;-><init>(LX/Izh;Lcom/facebook/ipc/media/MediaItem;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v1}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual/range {v6 .. v12}, LX/7Dm;->A01(JJLjava/util/Map;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
