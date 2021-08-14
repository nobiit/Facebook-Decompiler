.class public final LX/A2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;LX/9xm;JLjava/lang/String;ILcom/facebook/common/connectionstatus/FbDataConnectionManager;ZZLjava/util/Map;JLjava/util/Map;I)V
    .locals 9

    .line 1225661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1225662
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1225663
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1225664
    iput-object p6, p0, LX/A2l;->A01:Ljava/lang/String;

    .line 1225665
    move-object/from16 v0, p7

    iput-object v0, p0, LX/A2l;->A05:Ljava/lang/String;

    .line 1225666
    iput-wide p4, p0, LX/A2l;->A00:J

    .line 1225667
    iput-object v4, p0, LX/A2l;->A04:Ljava/util/Map;

    .line 1225668
    move-object/from16 v2, p8

    iget-wide v0, v2, LX/9xm;->A09:J

    const-wide/16 v7, 0x3e8

    .line 1225669
    div-long/2addr v0, v7

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 1225670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_duration_milliseconds"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225671
    iget v0, v2, LX/9xm;->A05:I

    int-to-long v0, v0

    .line 1225672
    iget-object v4, p0, LX/A2l;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_bit_rate_bps"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225673
    iget v0, v2, LX/9xm;->A04:I

    int-to-long v0, v0

    .line 1225674
    iget-object v4, p0, LX/A2l;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_bit_rate_bps"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225675
    iget-object v4, p0, LX/A2l;->A04:Ljava/util/Map;

    iget-object v1, v2, LX/9xm;->A00:Ljava/lang/String;

    const-string v0, "audio_codec_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225676
    iget v0, v2, LX/9xm;->A08:I

    int-to-long v0, v0

    .line 1225677
    iget-object v4, p0, LX/A2l;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_width"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225678
    iget v0, v2, LX/9xm;->A06:I

    int-to-long v0, v0

    .line 1225679
    iget-object v4, p0, LX/A2l;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_height"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225680
    iget-object v4, p0, LX/A2l;->A04:Ljava/util/Map;

    move/from16 v0, p12

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_rotation_angle"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225681
    iget-object v4, p0, LX/A2l;->A04:Ljava/util/Map;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_original_file_size"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225682
    iget-object v4, p0, LX/A2l;->A04:Ljava/util/Map;

    iget-object v1, v2, LX/9xm;->A01:Ljava/lang/String;

    const-string v0, "video_codec_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, p17, v1

    if-ltz v0, :cond_9

    .line 1225683
    div-long p17, p17, v7

    add-long p17, p17, v5

    .line 1225684
    :goto_0
    iget-object v2, p0, LX/A2l;->A04:Ljava/util/Map;

    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225685
    iget-object v2, p0, LX/A2l;->A04:Ljava/util/Map;

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_fps"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225686
    iput-object v3, p0, LX/A2l;->A03:Ljava/util/Map;

    .line 1225687
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "battery"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225688
    iget-object v1, p0, LX/A2l;->A03:Ljava/util/Map;

    const-string v0, "quality"

    move-object/from16 v2, p11

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225689
    iget-object v2, p0, LX/A2l;->A03:Ljava/util/Map;

    iget-wide v0, p0, LX/A2l;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225690
    iget-object v2, p0, LX/A2l;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/A2l;->A05:Ljava/lang/String;

    const-string v0, "asset_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1225691
    iget-object v1, p0, LX/A2l;->A03:Ljava/util/Map;

    const-string v0, "source_type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225692
    :cond_0
    iget-object v2, p0, LX/A2l;->A03:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x724

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225693
    iget-object v2, p0, LX/A2l;->A03:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_attachment_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225694
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1225695
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "transcoding_required"

    .line 1225696
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225697
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "transmuxing_eligible"

    .line 1225698
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    .line 1225699
    move-object/from16 v1, p16

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225700
    iget-object v1, p0, LX/A2l;->A03:Ljava/util/Map;

    const-string v0, "creative_tools"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225701
    move-object/from16 v0, p19

    iput-object v0, p0, LX/A2l;->A02:Ljava/util/Map;

    .line 1225702
    move-object/from16 v7, p13

    if-eqz p13, :cond_8

    .line 1225703
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1225704
    invoke-virtual {v7}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1225705
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "download_bandwidth_connection_quality"

    .line 1225706
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225707
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07()LX/12f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1225708
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "download_latency_connection_quality"

    .line 1225709
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225710
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_3

    .line 1225711
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "download_bandwidth"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225712
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    .line 1225713
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "download_rtt"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225714
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A09()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 1225715
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1225716
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "download_sample_delta_ms"

    .line 1225717
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225718
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0A()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 1225719
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1225720
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "network_changed_delta_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225721
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "network_connection_name"

    .line 1225722
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225723
    :cond_7
    iget-object v1, p0, LX/A2l;->A03:Ljava/util/Map;

    const-string v0, "network"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225724
    :cond_8
    return-void

    .line 1225725
    :cond_9
    const-wide/16 p17, -0x1

    goto/16 :goto_0
.end method
