.class public final LX/7Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.commentpinning.BaseCommentPinningController$1"


# instance fields
.field public final synthetic A00:LX/7gL;

.field public final synthetic A01:LX/7Sm;


# direct methods
.method public constructor <init>(LX/7Sm;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Sy;->A01:LX/7Sm;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Sy;->A00:LX/7gL;

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
    .locals 11

    .line 0
    iget-object v2, p0, LX/7Sy;->A01:LX/7Sm;

    .line 1
    .line 2
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v2, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/7Sy;->A00:LX/7gL;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    check-cast v1, LX/7dg;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/7Sm;->setUpPin(LX/7dg;LX/7gL;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/7Sy;->A00:LX/7gL;

    .line 21
    .line 22
    iget-object v5, v2, LX/7gL;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LX/7Sy;->A01:LX/7Sm;

    .line 27
    .line 28
    iget-object v0, v1, LX/7Sm;->mMetadata:LX/7Xl;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, LX/7Sm;->A0c()LX/7XJ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2}, LX/7gL;->A09()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v2, p0, LX/7Sy;->A01:LX/7Sm;

    .line 42
    .line 43
    iget-object v1, v2, LX/7Sm;->mMetadata:LX/7Xl;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/7Xl;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    iget-object v0, v2, LX/7Sm;->A02:LX/7Sj;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const v3, 0x8274

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/7Sj;->A00:LX/7XZ;

    .line 61
    .line 62
    iget-object v1, v0, LX/7XZ;->A07:LX/0li;

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7dX;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0M:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :cond_3
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_1
    iget-object v0, v2, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual/range {v4 .. v10}, LX/7XJ;->A02(Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-boolean v0, v1, LX/7Xl;->A0J:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const/4 v0, 0x0

    .line 116
    iput-object v0, v2, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0}, LX/7Sm;->A0x(Z)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method
