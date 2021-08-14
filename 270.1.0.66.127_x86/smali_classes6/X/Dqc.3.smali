.class public final LX/Dqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DqY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Dqd;

.field public final synthetic A03:LX/Dqf;

.field public final synthetic A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

.field public final synthetic A05:LX/Dr2;

.field public final synthetic A06:LX/DCN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dr2;Lcom/facebook/audience/stories/model/StoryThumbnail;ILX/Dqd;LX/Dqf;LX/DCN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqc;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dqc;->A05:LX/Dr2;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dqc;->A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 5
    .line 6
    iput p4, p0, LX/Dqc;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/Dqc;->A02:LX/Dqd;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dqc;->A03:LX/Dqf;

    .line 11
    .line 12
    iput-object p7, p0, LX/Dqc;->A06:LX/DCN;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final CND(Ljava/lang/Object;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/Dqc;->A05:LX/Dr2;

    .line 3
    .line 4
    iget-object v14, v0, LX/Dqc;->A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 5
    .line 6
    iget-object v12, v0, LX/Dqc;->A03:LX/Dqf;

    .line 7
    .line 8
    iget v5, v0, LX/Dqc;->A00:I

    .line 9
    .line 10
    iget-object v7, v0, LX/Dqc;->A06:LX/DCN;

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4x(LX/1CS;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    if-eqz v13, :cond_0

    .line 19
    .line 20
    invoke-static {v9}, LX/DqO;->A02(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v4, v11, LX/Dr2;->A01:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, LX/Dqe;

    .line 27
    .line 28
    invoke-direct {v3, v11}, LX/Dqe;-><init>(LX/Dr2;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    const v2, -0x6b05b404

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v11, LX/Dr2;->A06:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "StoriesHighlightBottomSheetSectionSpec"

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/Dqg;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v5, LX/Dr3;

    .line 52
    .line 53
    move-object v10, v14

    .line 54
    invoke-direct/range {v5 .. v11}, LX/Dr3;-><init>(ZLX/DCN;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/audience/stories/model/StoryThumbnail;LX/Dr2;)V

    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v12, v13, v14, v8, v5}, LX/Dqf;->ASF(Ljava/lang/String;Lcom/facebook/audience/stories/model/StoryThumbnail;Ljava/lang/String;LX/0r1;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1o(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x22

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_2
    move-object v15, v8

    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    invoke-interface/range {v12 .. v17}, LX/Dqf;->D0l(Ljava/lang/String;Lcom/facebook/audience/stories/model/StoryThumbnail;Ljava/lang/String;ZLX/0r1;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final CNE(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CU3(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Dqc;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dqc;->A05:LX/Dr2;

    .line 3
    .line 4
    iget-object v5, p0, LX/Dqc;->A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 5
    .line 6
    iget v3, p0, LX/Dqc;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/Dqc;->A02:LX/Dqd;

    .line 9
    .line 10
    new-instance v6, Lcom/facebook/audience/stories/highlights/bottomsheet/StoriesHighlightBottomSheetSectionSpec$2;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/facebook/audience/stories/highlights/bottomsheet/StoriesHighlightBottomSheetSectionSpec$2;-><init>(LX/Dr2;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "StoriesHighlightBottomSheetSectionSpec"

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, LX/Dqd;->A00(Landroid/content/Context;ILjava/lang/String;Lcom/facebook/audience/stories/model/StoryThumbnail;Landroid/os/ResultReceiver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
