.class public final LX/4c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$12"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4c8;->A01:LX/4NE;

    .line 1
    .line 2
    iput p2, p0, LX/4c8;->A00:I

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
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/4c8;->A01:LX/4NE;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v2, LX/4NE;->A0M:Ljava/lang/Integer;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, v2, LX/4NE;->A0B:J

    .line 11
    .line 12
    iget-object v4, v2, LX/4NE;->A0c:LX/2tL;

    .line 13
    .line 14
    iget-object v0, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, v3, LX/4c8;->A01:LX/4NE;

    .line 23
    .line 24
    iget-object v8, v0, LX/4NE;->A0I:LX/2ue;

    .line 25
    .line 26
    iget-object v9, v0, LX/4NE;->A0H:LX/1ir;

    .line 27
    .line 28
    iget v1, v3, LX/4c8;->A00:I

    .line 29
    .line 30
    invoke-static {v6, v7, v8, v9}, LX/2tL;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v5, LX/01l;->A1G:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/high16 v26, -0x40800000    # -1.0f

    .line 67
    .line 68
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v27

    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    invoke-static/range {v4 .. v28}, LX/2tL;->A03(LX/2tL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
