.class public final LX/EOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.debug.VideoAttachmentDebugMenu$3$1"


# instance fields
.field public final synthetic A00:LX/4yT;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOU;->A00:LX/4yT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/EOU;->A00:LX/4yT;

    .line 3
    .line 4
    iget-object v4, v5, LX/4yT;->A08:LX/1GY;

    .line 5
    .line 6
    iget-object v12, v5, LX/4yT;->A0B:LX/2ue;

    .line 7
    .line 8
    iget-object v7, v5, LX/4yT;->A03:LX/1w5;

    .line 9
    .line 10
    iget-object v3, v5, LX/4yT;->A04:LX/3gD;

    .line 11
    .line 12
    const/16 v1, 0x41c7

    .line 13
    .line 14
    iget-object v0, v5, LX/4yT;->A05:LX/Egr;

    .line 15
    .line 16
    iget-object v6, v0, LX/Egr;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/3AM;

    .line 25
    .line 26
    iget-object v2, v5, LX/4yT;->A07:LX/3i4;

    .line 27
    .line 28
    const/16 v1, 0x6569

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/5tl;

    .line 37
    .line 38
    const v1, 0x8207

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, LX/7VU;

    .line 48
    .line 49
    const v1, 0x8208

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/7VV;

    .line 59
    .line 60
    iget-object v0, v5, LX/4yT;->A02:LX/1lT;

    .line 61
    .line 62
    check-cast v0, LX/1lM;

    .line 63
    .line 64
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const/4 v10, 0x0

    .line 73
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v6, LX/4Ux;

    .line 76
    .line 77
    move-object v14, v10

    .line 78
    move-object v15, v10

    .line 79
    move-object/from16 v19, v10

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    move-object/from16 v20, v0

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    invoke-direct/range {v6 .. v20}, LX/4Ux;-><init>(LX/1w5;LX/7VV;LX/3AM;LX/2jk;LX/5tl;LX/2ue;LX/7VU;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/3gD;LX/3i4;Ljava/lang/String;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, LX/5ex;->C9E()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
