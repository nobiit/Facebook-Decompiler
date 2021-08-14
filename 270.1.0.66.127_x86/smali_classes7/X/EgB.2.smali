.class public final LX/EgB;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.FullscreenGamesAppPlayerPluginSelector"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/EgB;

    .line 1
    .line 2
    const-string v0, "FullscreenGamesAppPlayerPluginSelector"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/EgB;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;LX/2GK;LX/4l5;LX/54n;LX/4BH;LX/7Z4;LX/4P5;LX/3C2;LX/3x7;LX/4qD;)V
    .locals 20

    move-object/from16 v0, p0

    move-object v7, v0

    .line 1706059
    move-object/from16 v9, p1

    invoke-direct {v0, v9}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1706060
    new-instance v11, Lcom/facebook/video/plugins/SubtitlePlugin;

    invoke-direct {v11, v9}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 1706061
    new-instance v6, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1706062
    const v0, 0x7f1c01d6

    .line 1706063
    invoke-direct {v1, v9, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v1}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;-><init>(Landroid/content/Context;)V

    .line 1706064
    new-instance v10, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    invoke-direct {v10, v9}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 1706065
    new-instance v14, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    invoke-direct {v14, v9}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;-><init>(Landroid/content/Context;)V

    .line 1706066
    new-instance v13, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

    invoke-direct {v13, v9}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;-><init>(Landroid/content/Context;)V

    .line 1706067
    new-instance v5, LX/7Xv;

    invoke-direct {v5, v9}, LX/7Xv;-><init>(Landroid/content/Context;)V

    .line 1706068
    new-instance v18, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;

    move-object/from16 v0, v18

    invoke-direct {v0, v9}, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;-><init>(Landroid/content/Context;)V

    .line 1706069
    new-instance v12, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;

    invoke-direct {v12, v9}, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;-><init>(Landroid/content/Context;)V

    .line 1706070
    new-instance v17, LX/7WJ;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1706071
    const v0, 0x7f1c01d6

    invoke-direct {v1, v9, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/7WJ;-><init>(Landroid/content/Context;)V

    .line 1706072
    new-instance v16, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1706073
    const v0, 0x7f1c01d6

    invoke-direct {v1, v9, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;-><init>(Landroid/content/Context;)V

    .line 1706074
    new-instance v4, LX/7Yz;

    invoke-direct {v4, v9}, LX/7Yz;-><init>(Landroid/content/Context;)V

    .line 1706075
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/4Nt;->A04:Z

    .line 1706076
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    new-instance v1, Lcom/facebook/video/plugins/CoverImagePlugin;

    sget-object v0, LX/EgB;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v1, v9, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706077
    invoke-virtual/range {p10 .. p10}, LX/3x7;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706078
    new-instance v0, LX/4q7;

    invoke-direct {v0, v9}, LX/4q7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706079
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1706080
    invoke-static/range {p5 .. p5}, LX/54n;->A01(LX/54n;)Z

    move-result v0

    .line 1706081
    if-eqz v0, :cond_18

    .line 1706082
    new-instance v3, LX/7WD;

    .line 1706083
    invoke-direct {v3, v9}, LX/7WD;-><init>(Landroid/content/Context;)V

    .line 1706084
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 1706085
    iget-object v0, v7, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1706086
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706087
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706088
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706089
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706090
    invoke-virtual {v2, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;

    invoke-direct {v0, v9}, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;-><init>(Landroid/content/Context;)V

    .line 1706091
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/7WW;

    invoke-direct {v0, v9}, LX/7WW;-><init>(Landroid/content/Context;)V

    .line 1706092
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706093
    invoke-virtual {v2, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706094
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706095
    invoke-virtual/range {p6 .. p6}, LX/4BH;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1706096
    invoke-virtual/range {p6 .. p6}, LX/4BH;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1706097
    :cond_1
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    invoke-direct {v0, v9}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706098
    :cond_2
    new-instance v0, LX/4GB;

    invoke-direct {v0, v9}, LX/4GB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706099
    move-object/from16 v0, p8

    iget-boolean v0, v0, LX/4P5;->A07:Z

    .line 1706100
    if-eqz v0, :cond_3

    .line 1706101
    new-instance v0, LX/4dZ;

    invoke-direct {v0, v9}, LX/4dZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706102
    :cond_3
    invoke-virtual/range {p9 .. p9}, LX/3C2;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1706103
    new-instance v0, LX/7Yw;

    invoke-direct {v0, v9}, LX/7Yw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706104
    :cond_4
    const-wide v0, 0x2001020000010953L

    move-object/from16 v8, p3

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1706105
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706106
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, LX/4Nt;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 1706107
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v7, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1706108
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v15, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706109
    new-instance v0, LX/Eki;

    invoke-direct {v0, v9}, LX/Eki;-><init>(Landroid/content/Context;)V

    .line 1706110
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706111
    invoke-virtual {v15, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706112
    invoke-virtual {v15, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    sget-object v1, LX/EgB;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x0

    .line 1706113
    move-object/from16 v2, p11

    invoke-virtual {v2, v9, v1, v0}, LX/4qD;->A01(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/2ue;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/7WY;

    invoke-direct {v0, v9}, LX/7WY;-><init>(Landroid/content/Context;)V

    .line 1706114
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706115
    invoke-virtual {v15, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706116
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706117
    invoke-virtual {v15, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v2, LX/Ejg;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1706118
    const v0, 0x7f1c01d6

    invoke-direct {v1, v9, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, LX/Ejg;-><init>(Landroid/content/Context;)V

    .line 1706119
    invoke-virtual {v15, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706120
    invoke-virtual/range {p6 .. p6}, LX/4BH;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1706121
    invoke-virtual/range {p6 .. p6}, LX/4BH;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1706122
    :cond_6
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    invoke-direct {v0, v9}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706123
    :cond_7
    new-instance v0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    invoke-direct {v0, v9}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 1706124
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/4kM;

    invoke-direct {v0, v9}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 1706125
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    invoke-direct {v0, v9}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;-><init>(Landroid/content/Context;)V

    .line 1706126
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    invoke-direct {v0, v9}, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;-><init>(Landroid/content/Context;)V

    .line 1706127
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/Ehm;

    invoke-direct {v0, v9}, LX/Ehm;-><init>(Landroid/content/Context;)V

    .line 1706128
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706129
    move-object/from16 v19, p4

    invoke-virtual/range {v19 .. v19}, LX/4l5;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1706130
    new-instance v0, LX/Fli;

    invoke-direct {v0, v9}, LX/Fli;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706131
    :cond_8
    new-instance v0, LX/FYm;

    invoke-direct {v0, v9}, LX/FYm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706132
    move-object/from16 v0, p7

    iget-object v2, v0, LX/7Z4;->A01:LX/0mM;

    const/16 v1, 0x43e

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    .line 1706133
    if-eqz v0, :cond_17

    .line 1706134
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706135
    :cond_9
    const/4 v2, 0x0

    .line 1706136
    :goto_1
    invoke-virtual/range {p9 .. p9}, LX/3C2;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1706137
    new-instance v0, LX/7Yw;

    invoke-direct {v0, v9}, LX/7Yw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706138
    :cond_a
    const-wide v0, 0x2001020000010953L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1706139
    invoke-virtual {v15, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706140
    :cond_b
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, LX/4Nt;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1706141
    new-instance v1, LX/EgE;

    invoke-direct {v1, v9}, LX/EgE;-><init>(Landroid/content/Context;)V

    .line 1706142
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v7, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1706143
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/Fn7;

    invoke-direct {v0, v9}, LX/Fn7;-><init>(Landroid/content/Context;)V

    .line 1706144
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706145
    invoke-virtual {v15, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706146
    invoke-virtual {v15, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706147
    invoke-virtual {v15, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706148
    invoke-virtual {v15, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/7WS;

    invoke-direct {v0, v9}, LX/7WS;-><init>(Landroid/content/Context;)V

    .line 1706149
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706150
    invoke-virtual {v15, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706151
    invoke-virtual {v15, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/FmW;

    invoke-direct {v0, v9}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 1706152
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706153
    invoke-virtual/range {p9 .. p9}, LX/3C2;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1706154
    new-instance v0, LX/7Yw;

    invoke-direct {v0, v9}, LX/7Yw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706155
    :cond_c
    const-wide v0, 0x2001020000010953L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1706156
    invoke-virtual {v15, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706157
    :cond_d
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, LX/4Nt;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1706158
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v7, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1706159
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/EgE;

    invoke-direct {v0, v9}, LX/EgE;-><init>(Landroid/content/Context;)V

    .line 1706160
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706161
    invoke-virtual {v15, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706162
    invoke-virtual {v15, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706163
    invoke-virtual {v15, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706164
    invoke-virtual {v15, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706165
    invoke-virtual {v15, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/EgU;

    invoke-direct {v0, v9}, LX/EgU;-><init>(Landroid/content/Context;)V

    .line 1706166
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706167
    invoke-virtual {v15, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706168
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706169
    invoke-virtual {v15, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v12, LX/Ejg;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1706170
    const v0, 0x7f1c01d6

    invoke-direct {v1, v9, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v12, v1}, LX/Ejg;-><init>(Landroid/content/Context;)V

    .line 1706171
    invoke-virtual {v15, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/FmW;

    invoke-direct {v0, v9}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 1706172
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/HTG;

    invoke-direct {v0, v9}, LX/HTG;-><init>(Landroid/content/Context;)V

    .line 1706173
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    invoke-direct {v0, v9}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 1706174
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/4kM;

    invoke-direct {v0, v9}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 1706175
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    invoke-direct {v0, v9}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;-><init>(Landroid/content/Context;)V

    .line 1706176
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    invoke-direct {v0, v9}, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;-><init>(Landroid/content/Context;)V

    .line 1706177
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/HT4;

    invoke-direct {v0, v9}, LX/HT4;-><init>(Landroid/content/Context;)V

    .line 1706178
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706179
    new-instance v0, LX/Ehm;

    invoke-direct {v0, v9}, LX/Ehm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706180
    new-instance v0, LX/FYm;

    invoke-direct {v0, v9}, LX/FYm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706181
    invoke-virtual/range {p9 .. p9}, LX/3C2;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1706182
    new-instance v0, LX/7Yw;

    invoke-direct {v0, v9}, LX/7Yw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706183
    :cond_e
    const-wide v0, 0x2001020000010953L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1706184
    invoke-virtual {v15, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706185
    :cond_f
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, LX/4Nt;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1706186
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v7, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1706187
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/EgE;

    invoke-direct {v0, v9}, LX/EgE;-><init>(Landroid/content/Context;)V

    .line 1706188
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706189
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706190
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/EgU;

    invoke-direct {v0, v9}, LX/EgU;-><init>(Landroid/content/Context;)V

    .line 1706191
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/HTG;

    invoke-direct {v0, v9}, LX/HTG;-><init>(Landroid/content/Context;)V

    .line 1706192
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706193
    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706194
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706195
    invoke-virtual {v12, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/FmW;

    invoke-direct {v0, v9}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 1706196
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/HT4;

    invoke-direct {v0, v9}, LX/HT4;-><init>(Landroid/content/Context;)V

    .line 1706197
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706198
    invoke-virtual/range {p9 .. p9}, LX/3C2;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1706199
    new-instance v0, LX/7Yw;

    invoke-direct {v0, v9}, LX/7Yw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706200
    :cond_10
    const-wide v0, 0x2001020000010953L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1706201
    invoke-virtual {v12, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706202
    :cond_11
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, LX/4Nt;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1706203
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v7, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1706204
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706205
    invoke-virtual {v12, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706206
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706207
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/4l9;

    invoke-direct {v0, v9}, LX/4l9;-><init>(Landroid/content/Context;)V

    .line 1706208
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/4qQ;

    sget-object v0, LX/EgB;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v1, v9, v0}, LX/4qQ;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1706209
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    invoke-direct {v0, v9}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 1706210
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/7WY;

    invoke-direct {v0, v9}, LX/7WY;-><init>(Landroid/content/Context;)V

    .line 1706211
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706212
    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706213
    invoke-virtual {v12, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706214
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706215
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v2, :cond_12

    .line 1706216
    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706217
    :cond_12
    invoke-virtual/range {p9 .. p9}, LX/3C2;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1706218
    new-instance v0, LX/7Yw;

    invoke-direct {v0, v9}, LX/7Yw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706219
    :cond_13
    invoke-virtual/range {p6 .. p6}, LX/4BH;->A03()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1706220
    invoke-virtual/range {p6 .. p6}, LX/4BH;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1706221
    :cond_14
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    invoke-direct {v0, v9}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706222
    :cond_15
    const-wide v0, 0x2001020000010953L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1706223
    invoke-virtual {v12, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706224
    :cond_16
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, LX/4Nt;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 1706225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 1706226
    iget-object v0, v7, LX/4Nt;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706227
    new-instance v0, LX/7WT;

    invoke-direct {v0, v9}, LX/7WT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706228
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, LX/4Nt;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 1706229
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1706230
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/EBt;

    invoke-direct {v0, v9}, LX/EBt;-><init>(Landroid/content/Context;)V

    .line 1706231
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706232
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706233
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/7WH;

    invoke-direct {v0, v9}, LX/7WH;-><init>(Landroid/content/Context;)V

    .line 1706234
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706235
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, LX/4Nt;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1706236
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1706237
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/EBt;

    invoke-direct {v0, v9}, LX/EBt;-><init>(Landroid/content/Context;)V

    .line 1706238
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706239
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706240
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/54U;

    invoke-direct {v0, v9}, LX/54U;-><init>(Landroid/content/Context;)V

    .line 1706241
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1706242
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, LX/4Nt;->A0E:Lcom/google/common/collect/ImmutableList;

    return-void

    .line 1706243
    :cond_17
    move-object/from16 v0, v19

    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    const-wide v0, 0x1033600970f89L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1706244
    if-eqz v0, :cond_9

    .line 1706245
    new-instance v2, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    invoke-direct {v2, v9}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;-><init>(Landroid/content/Context;)V

    .line 1706246
    invoke-virtual {v15, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_1

    .line 1706247
    :cond_18
    new-instance v3, Lcom/facebook/video/plugins/VideoPlugin;

    invoke-direct {v3, v9}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static final A00(LX/0kw;)LX/EgB;
    .locals 12

    .line 0
    new-instance v0, LX/EgB;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/4MP;->A00(LX/0kw;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/4l5;->A00(LX/0kw;)LX/4l5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/54n;->A00(LX/0kw;)LX/54n;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p0}, LX/4BH;->A00(LX/0kw;)LX/4BH;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0}, LX/3kH;->A01(LX/0kw;)LX/3kH;

    .line 27
    .line 28
    .line 29
    new-instance v7, LX/7Z4;

    .line 30
    .line 31
    invoke-direct {v7, p0}, LX/7Z4;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/4P5;->A00(LX/0kw;)LX/4P5;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {p0}, LX/3C2;->A00(LX/0kw;)LX/3C2;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {p0}, LX/50O;->A00(LX/0kw;)LX/50O;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/3x7;->A00(LX/0kw;)LX/3x7;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v11, LX/4qD;

    .line 50
    .line 51
    invoke-direct {v11, p0}, LX/4qD;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v11}, LX/EgB;-><init>(Landroid/content/Context;Ljava/lang/Boolean;LX/2GK;LX/4l5;LX/54n;LX/4BH;LX/7Z4;LX/4P5;LX/3C2;LX/3x7;LX/4qD;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
.end method


# virtual methods
.method public final A0P(LX/4l0;)LX/4Nw;
    .locals 1

    .line 0
    const-class v0, LX/4Uf;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Nw;->A0D:LX/4Nw;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, LX/7WH;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/4Nw;->A04:LX/4Nw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-class v0, LX/54U;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/4Nw;->A08:LX/4Nw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-class v0, LX/7WJ;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-class v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const-class v0, LX/7WS;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/4Nw;->A0A:LX/4Nw;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    const-class v0, LX/7WT;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, LX/4Nw;->A06:LX/4Nw;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    const-class v0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    invoke-super {p0, p1}, LX/4Nt;->A0P(LX/4l0;)LX/4Nw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final A10()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
