.class public final LX/Cqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveeventpreview.FacecastLiveEventPreviewSheetController$1$1"


# instance fields
.field public final synthetic A00:LX/7oK;

.field public final synthetic A01:LX/Cr0;


# direct methods
.method public constructor <init>(LX/Cr0;LX/7oK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cqz;->A01:LX/Cr0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cqz;->A00:LX/7oK;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cqz;->A01:LX/Cr0;

    .line 1
    .line 2
    iget-object v6, v0, LX/Cr0;->A00:LX/Cr1;

    .line 3
    .line 4
    iget-object v5, p0, LX/Cqz;->A00:LX/7oK;

    .line 5
    .line 6
    const/16 v2, 0x200d

    .line 7
    .line 8
    iget-object v1, v6, LX/Cr1;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v1, 0x2029

    .line 29
    .line 30
    iget-object v0, v6, LX/Cr1;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0AO;

    .line 37
    .line 38
    const-string v1, "FacecastLiveEventPreviewSheetController"

    .line 39
    .line 40
    const-string v0, "Unable to display event preview bototm sheet due to missing FragmentActivity"

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v3, "FacecastLiveEventPreviewSheetController"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const v1, 0xa4ae

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/Cr1;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Cqy;

    .line 69
    .line 70
    new-instance v2, LX/Cqw;

    .line 71
    .line 72
    invoke-direct {v2}, LX/Cqw;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v5, LX/Cqw;->A05:LX/7oK;

    .line 76
    .line 77
    sput-object v0, LX/Cqw;->A04:LX/Cqy;

    .line 78
    .line 79
    const-string v0, "fb.debuglog"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "true"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v1, "DebugLog"

    .line 94
    .line 95
    const-string v0, "FacecastLiveEventPreviewSheetController.createAndShowPreviewSheet_.beginTransaction"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2, v3}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
