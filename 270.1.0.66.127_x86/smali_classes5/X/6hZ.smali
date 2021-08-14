.class public final LX/6hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.segmentfetcher.segmentprefetcher.DefaultSegmentPrefetcher$1"


# instance fields
.field public final synthetic A00:LX/6hY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6hY;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hZ;->A00:LX/6hY;

    .line 1
    .line 2
    iput-object p2, p0, LX/6hZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6hZ;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/16 v1, 0x419c

    .line 1
    .line 2
    iget-object v0, p0, LX/6hZ;->A00:LX/6hY;

    .line 3
    .line 4
    iget-object v3, v0, LX/6hY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3cH;

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, LX/6hZ;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/3cH;->A04(Landroid/content/Context;Ljava/lang/String;)LX/3V8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v7, "SegmentPrefetcher"

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/6hZ;->A01:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null params when attempting to prefetch segment for uri %s"

    .line 39
    .line 40
    :goto_0
    invoke-static {v7, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v6, p0, LX/6hZ;->A00:LX/6hY;

    .line 45
    .line 46
    iget-boolean v5, p0, LX/6hZ;->A02:Z

    .line 47
    .line 48
    iget-object v1, v2, LX/3V8;->A00:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "segments_gated"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, LX/3V8;->A00:Landroid/os/Bundle;

    .line 59
    .line 60
    const/16 v0, 0x14c

    .line 61
    .line 62
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :cond_1
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/6hZ;->A00:LX/6hY;

    .line 82
    .line 83
    iget-object v0, v0, LX/6hY;->A01:LX/6hV;

    .line 84
    .line 85
    invoke-interface {v0, v4}, LX/6hV;->Akb(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/facebook/fbreact/fragment/params/SegmentParam;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/facebook/fbreact/fragment/params/SegmentParam;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v6, LX/6hY;->A02:LX/0mI;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/5s5;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/facebook/fbreact/fragment/params/SegmentParam;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v5}, LX/5s5;->A06(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :cond_4
    iget v0, v2, Lcom/facebook/fbreact/fragment/params/SegmentParam;->A00:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, LX/6hZ;->A01:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "null or empty segmentIds when attempting to prefetch segments for uri %s."

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
