.class public final LX/A2n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final A04:Lcom/facebook/share/model/ComposerAppAttribution;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;Lcom/google/common/base/Optional;ZZLcom/google/common/collect/ImmutableList;LX/9xm;LX/A2a;JZLcom/google/common/collect/ImmutableList;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 18

    move-object/from16 v9, p0

    .line 1225794
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1225795
    move-wide/from16 v0, p4

    iput-wide v0, v9, LX/A2n;->A00:J

    .line 1225796
    move-wide/from16 v0, p2

    iput-wide v0, v9, LX/A2n;->A01:J

    .line 1225797
    move-object/from16 v0, p6

    iput-object v0, v9, LX/A2n;->A09:Ljava/lang/String;

    .line 1225798
    move-object/from16 v0, p7

    iput-object v0, v9, LX/A2n;->A08:Ljava/lang/String;

    .line 1225799
    move-object/from16 v0, p8

    iput-object v0, v9, LX/A2n;->A07:Ljava/lang/String;

    .line 1225800
    move-object/from16 v0, p9

    iput-object v0, v9, LX/A2n;->A04:Lcom/facebook/share/model/ComposerAppAttribution;

    const/4 v0, 0x1

    .line 1225801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/A2n;->A0E:Z

    .line 1225802
    move/from16 v0, p11

    iput-boolean v0, v9, LX/A2n;->A0F:Z

    .line 1225803
    move-object/from16 v0, p13

    iput-object v0, v9, LX/A2n;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1225804
    move/from16 v0, p12

    iput-boolean v0, v9, LX/A2n;->A0D:Z

    move-object/from16 v10, p14

    if-eqz p14, :cond_6

    .line 1225805
    iget-wide v0, v10, LX/9xm;->A09:J

    :goto_0
    iput-wide v0, v9, LX/A2n;->A02:J

    .line 1225806
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v9, LX/A2n;->A0C:Ljava/util/Map;

    const-string v13, "video_rotation_angle"

    const-string v8, "video_codec_type"

    const-string v7, "video_height"

    const-string v6, "video_width"

    const-string v5, "audio_codec_type"

    const-string v4, "audio_bit_rate_bps"

    const-string v3, "video_bit_rate_bps"

    const-string v2, "video_duration_milliseconds"

    const-wide/16 v16, 0x1

    const-wide/16 v14, 0x3e8

    if-eqz p14, :cond_0

    .line 1225807
    iget-wide v0, v10, LX/9xm;->A09:J

    .line 1225808
    div-long/2addr v0, v14

    add-long v0, v0, v16

    .line 1225809
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225810
    iget v0, v10, LX/9xm;->A05:I

    int-to-long v0, v0

    .line 1225811
    iget-object v11, v9, LX/A2n;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225812
    iget v0, v10, LX/9xm;->A04:I

    int-to-long v0, v0

    .line 1225813
    iget-object v11, v9, LX/A2n;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225814
    iget-object v1, v9, LX/A2n;->A0C:Ljava/util/Map;

    iget-object v0, v10, LX/9xm;->A00:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225815
    iget v0, v10, LX/9xm;->A08:I

    int-to-long v0, v0

    .line 1225816
    iget-object v11, v9, LX/A2n;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225817
    iget v0, v10, LX/9xm;->A06:I

    int-to-long v0, v0

    .line 1225818
    iget-object v11, v9, LX/A2n;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225819
    iget-object v1, v9, LX/A2n;->A0C:Ljava/util/Map;

    iget-object v0, v10, LX/9xm;->A01:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225820
    iget-object v1, v9, LX/A2n;->A0C:Ljava/util/Map;

    iget v0, v10, LX/9xm;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225821
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, LX/A2n;->A0A:Ljava/util/Map;

    move-object/from16 v11, p1

    if-eqz p1, :cond_1

    .line 1225822
    const-string v0, "source_type"

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225823
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v9, LX/A2n;->A0B:Ljava/util/Map;

    move-object/from16 v12, p15

    if-eqz p15, :cond_4

    const-wide/16 v15, -0x1

    if-eqz p14, :cond_5

    .line 1225824
    iget-wide v0, v10, LX/9xm;->A09:J

    :goto_1
    cmp-long v14, p16, v15

    if-eqz v14, :cond_2

    move-wide/from16 v0, p16

    :cond_2
    const-wide/16 v14, 0x3e8

    .line 1225825
    div-long/2addr v0, v14

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    .line 1225826
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225827
    iget-object v1, v9, LX/A2n;->A0B:Ljava/util/Map;

    invoke-virtual {v12}, LX/A2a;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p14, :cond_3

    if-nez p18, :cond_3

    .line 1225828
    iget-object v1, v9, LX/A2n;->A0B:Ljava/util/Map;

    iget v0, v10, LX/9xm;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225829
    iget-object v1, v9, LX/A2n;->A0B:Ljava/util/Map;

    iget-object v0, v10, LX/9xm;->A00:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225830
    :cond_3
    iget-object v1, v9, LX/A2n;->A0B:Ljava/util/Map;

    iget v0, v12, LX/A2a;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225831
    iget-object v1, v9, LX/A2n;->A0B:Ljava/util/Map;

    iget v0, v12, LX/A2a;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225832
    iget-object v2, v9, LX/A2n;->A0B:Ljava/util/Map;

    iget v0, v12, LX/A2a;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_keyframe_interval_seconds"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225833
    iget-object v1, v9, LX/A2n;->A0B:Ljava/util/Map;

    iget v0, v12, LX/A2a;->A07:I

    .line 1225834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1225835
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225836
    iget-object v1, v9, LX/A2n;->A0B:Ljava/util/Map;

    const-string v0, "avc1"

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225837
    :cond_4
    move-object/from16 v0, p19

    iput-object v0, v9, LX/A2n;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1225838
    move-object/from16 v0, p20

    iput-object v0, v9, LX/A2n;->A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    return-void

    .line 1225839
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 1225840
    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
