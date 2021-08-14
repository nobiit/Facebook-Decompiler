.class public final LX/4H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$13"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4H8;->A01:LX/4NE;

    .line 1
    .line 2
    iput p2, p0, LX/4H8;->A00:I

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
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/4H8;->A01:LX/4NE;

    .line 3
    .line 4
    iget-object v3, v1, LX/4NE;->A0c:LX/2tL;

    .line 5
    .line 6
    iget-object v0, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, v2, LX/4H8;->A01:LX/4NE;

    .line 15
    .line 16
    iget-object v7, v0, LX/4NE;->A0I:LX/2ue;

    .line 17
    .line 18
    iget-object v8, v0, LX/4NE;->A0H:LX/1ir;

    .line 19
    .line 20
    iget v1, v2, LX/4H8;->A00:I

    .line 21
    .line 22
    invoke-static {v5, v6, v7, v8}, LX/2tL;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v4, LX/01l;->A1R:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/high16 v25, -0x40800000    # -1.0f

    .line 58
    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v26

    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    invoke-static/range {v3 .. v27}, LX/2tL;->A03(LX/2tL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
