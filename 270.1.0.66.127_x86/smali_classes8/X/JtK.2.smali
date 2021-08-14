.class public final LX/JtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.copyright.FacecastCopyrightMonitor$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;ZLjava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtK;->A00:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JtK;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/JtK;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/JtK;->A00:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 1
    .line 2
    const-string v0, "copyright_monitor_notify"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A00(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/JtK;->A02:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/JtK;->A00:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A04:LX/Jtj;

    .line 15
    .line 16
    iget-object v0, p0, LX/JtK;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v4, LX/Jtj;->A01:LX/Jpu;

    .line 25
    .line 26
    iget-object v1, v0, LX/Jpu;->A00:LX/JqU;

    .line 27
    .line 28
    sget-object v0, LX/JqU;->A05:LX/JqU;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v4, LX/Jtj;->A00:LX/7cB;

    .line 33
    .line 34
    iget-object v0, v2, LX/7cB;->A05:LX/JtV;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/JtV;

    .line 39
    .line 40
    invoke-static {v2}, LX/7cB;->A00(LX/7cB;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/JtV;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, LX/7cB;->A05:LX/JtV;

    .line 48
    .line 49
    iget-object v0, v4, LX/Jtj;->A00:LX/7cB;

    .line 50
    .line 51
    iget-object v1, v0, LX/7cB;->A0L:LX/JrQ;

    .line 52
    .line 53
    iget-object v0, v0, LX/7cB;->A05:LX/JtV;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/JrQ;->A00(LX/Jt9;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v4, LX/Jtj;->A00:LX/7cB;

    .line 59
    .line 60
    iget-object v0, v0, LX/7cB;->A05:LX/JtV;

    .line 61
    .line 62
    iget-object v0, v0, LX/JtV;->A00:LX/1j4;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/Jtj;->A00:LX/7cB;

    .line 68
    .line 69
    iget-object v0, v0, LX/7cB;->A05:LX/JtV;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Jt9;->A0U()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, LX/JtK;->A00:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A04:LX/Jtj;

    .line 78
    .line 79
    new-instance v4, LX/Jtn;

    .line 80
    .line 81
    iget-object v0, p0, LX/JtK;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, LX/JtK;->A01:Ljava/util/List;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, LX/JtK;->A01:Ljava/util/List;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, LX/JtK;->A01:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x3

    .line 114
    if-le v0, v1, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/JtK;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    :goto_0
    invoke-direct {v4, v6, v3, v2, v0}, LX/Jtn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, LX/Jtj;->A01:LX/Jpu;

    .line 128
    .line 129
    iget-object v1, v2, LX/Jpu;->A00:LX/JqU;

    .line 130
    .line 131
    sget-object v0, LX/JqU;->A05:LX/JqU;

    .line 132
    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v5, LX/Jtj;->A00:LX/7cB;

    .line 136
    .line 137
    iput-object v4, v0, LX/7cB;->A04:LX/Jtn;

    .line 138
    .line 139
    sget-object v1, LX/JqU;->A02:LX/JqU;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v1, v0}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    goto :goto_0
    .line 148
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
