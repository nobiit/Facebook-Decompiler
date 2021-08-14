.class public final LX/JBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JRX;


# direct methods
.method public constructor <init>(LX/0kw;LX/JRX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JBT;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/JBT;->A01:LX/JRX;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;Landroid/net/Uri;ILcom/facebook/photos/creativeediting/model/CreativeEditingData;ZZLX/K3G;LX/K3G;IIZZZZLcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26

    move-object/from16 v5, p16

    move-object/from16 v15, p3

    move-object/from16 v4, p0

    .line 2174901
    move-object/from16 v25, p2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2174902
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 2174903
    iget-object v9, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 2174904
    const v1, 0xe1b0

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    const/4 v8, 0x6

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JBV;

    move/from16 v16, p12

    move/from16 v2, v16

    .line 2174905
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    if-eqz v1, :cond_0

    const/16 v0, 0x714

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2174906
    invoke-interface {v1, v0, v2}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 2174907
    :cond_0
    const v0, 0xe1b0

    iget-object v1, v4, LX/JBT;->A00:LX/0li;

    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JBV;

    const v0, 0x812f

    const/4 v2, 0x5

    .line 2174908
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GO;

    invoke-virtual {v0}, LX/7GO;->A04()I

    move-result v3

    const v1, 0x812f

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GO;

    invoke-virtual {v0}, LX/7GO;->A05()I

    move-result v2

    .line 2174909
    iget-object v1, v6, LX/JBV;->A00:LX/2ak;

    if-eqz v1, :cond_1

    const/16 v0, 0x67

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2174910
    invoke-interface {v1, v0, v3}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 2174911
    iget-object v1, v6, LX/JBV;->A00:LX/2ak;

    const/4 v0, 0x1

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 2174912
    :cond_1
    const v1, 0xe1b0

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JBV;

    move-object/from16 v18, p8

    move-object/from16 v0, v18

    iget v6, v0, LX/K3G;->A01:I

    iget v2, v0, LX/K3G;->A00:I

    .line 2174913
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    if-eqz v1, :cond_2

    const-string v0, "cropped_media_size_width"

    .line 2174914
    invoke-interface {v1, v0, v6}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 2174915
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    const-string v0, "cropped_media_size_height"

    invoke-interface {v1, v0, v2}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 2174916
    :cond_2
    const v1, 0xe1b0

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JBV;

    move-object/from16 v23, p9

    move-object/from16 v0, v23

    iget v6, v0, LX/K3G;->A01:I

    iget v2, v0, LX/K3G;->A00:I

    .line 2174917
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    if-eqz v1, :cond_3

    const-string v0, "uncropped_media_size_width"

    .line 2174918
    invoke-interface {v1, v0, v6}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 2174919
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    const-string v0, "uncropped_media_size_height"

    invoke-interface {v1, v0, v2}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 2174920
    :cond_3
    if-eqz p16, :cond_4

    .line 2174921
    const v1, 0xe1b0

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JBV;

    .line 2174922
    iget v0, v5, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 2174923
    float-to-double v10, v0

    .line 2174924
    iget v0, v5, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 2174925
    float-to-double v12, v0

    .line 2174926
    iget v0, v5, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 2174927
    float-to-double v2, v0

    .line 2174928
    iget v0, v5, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 2174929
    float-to-double v0, v0

    .line 2174930
    iget-object v6, v7, LX/JBV;->A00:LX/2ak;

    if-eqz v6, :cond_4

    const-string v14, "crop_rect_top"

    .line 2174931
    invoke-interface {v6, v14, v10, v11}, LX/2ak;->Byk(Ljava/lang/String;D)V

    .line 2174932
    iget-object v10, v7, LX/JBV;->A00:LX/2ak;

    const-string v6, "crop_rect_bottom"

    invoke-interface {v10, v6, v12, v13}, LX/2ak;->Byk(Ljava/lang/String;D)V

    .line 2174933
    iget-object v10, v7, LX/JBV;->A00:LX/2ak;

    const-string v6, "crop_rect_left"

    invoke-interface {v10, v6, v2, v3}, LX/2ak;->Byk(Ljava/lang/String;D)V

    .line 2174934
    iget-object v3, v7, LX/JBV;->A00:LX/2ak;

    const-string v2, "crop_rect_right"

    invoke-interface {v3, v2, v0, v1}, LX/2ak;->Byk(Ljava/lang/String;D)V

    .line 2174935
    :cond_4
    if-eqz v9, :cond_5

    .line 2174936
    const v1, 0xe1b0

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JBV;

    .line 2174937
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    if-eqz v1, :cond_5

    const-string v0, "source"

    .line 2174938
    invoke-interface {v1, v0, v9}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174939
    :cond_5
    new-instance v7, LX/JFN;

    invoke-direct {v7}, LX/JFN;-><init>()V

    move/from16 v21, p15

    if-eqz p15, :cond_23

    .line 2174940
    sget-object v6, LX/48V;->A0F:LX/48W;

    :goto_0
    if-nez p12, :cond_8

    if-nez p13, :cond_8

    if-eqz p6, :cond_8

    const/4 v2, 0x7

    .line 2174941
    const v1, 0xe1a9

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    .line 2174942
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JAV;

    move-object/from16 v3, p1

    move/from16 v1, v16

    move-object/from16 v0, v25

    invoke-virtual {v2, v1, v0, v3}, LX/JAV;->A0D(ZLcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2174943
    new-instance v0, LX/JEl;

    invoke-direct {v0, v15}, LX/JEl;-><init>(Landroid/net/Uri;)V

    .line 2174944
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 2174945
    :goto_1
    if-nez p7, :cond_6

    if-nez p6, :cond_7

    :cond_6
    const/4 v15, 0x0

    .line 2174946
    :cond_7
    new-instance v3, LX/JEc;

    move-object/from16 v0, v25

    invoke-direct {v3, v4, v15, v0, v7}, LX/JEc;-><init>(LX/JBT;Landroid/net/Uri;Lcom/facebook/composer/media/ComposerMedia;LX/JFN;)V

    const/16 v2, 0x2055

    iget-object v1, v4, LX/JBT;->A00:LX/0li;

    const/4 v0, 0x0

    .line 2174947
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 2174948
    invoke-static {v5, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2174949
    return-object v0

    .line 2174950
    :cond_8
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2174951
    if-eqz v0, :cond_22

    .line 2174952
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    .line 2174953
    :goto_2
    const/4 v3, 0x1

    if-nez p17, :cond_b

    if-nez p13, :cond_b

    .line 2174954
    invoke-static {v15}, LX/1cl;->A02(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2174955
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x5

    const v2, 0x812f

    iget-object v1, v4, LX/JBT;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7GO;

    invoke-virtual {v1}, LX/7GO;->A04()I

    move-result v2

    const/4 v1, 0x1

    if-lt v8, v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    .line 2174956
    :cond_a
    const/4 v11, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v11, 0x1

    :cond_c
    const/4 v2, 0x6

    move-object/from16 v8, p5

    if-eqz v0, :cond_14

    .line 2174957
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_d
    :goto_3
    const/16 v22, 0x0

    .line 2174958
    :goto_4
    if-eqz p13, :cond_10

    if-nez p7, :cond_10

    .line 2174959
    const v5, 0xe1b0

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    invoke-static {v2, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JBV;

    .line 2174960
    iget-object v5, v0, LX/JBV;->A00:LX/2ak;

    if-eqz v5, :cond_e

    const-string v0, "burn_in_gradient_start"

    .line 2174961
    invoke-interface {v5, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 2174962
    :cond_e
    new-instance v9, LX/B3K;

    move/from16 v5, p10

    move/from16 v0, p11

    invoke-direct {v9, v4, v5, v0, v6}, LX/B3K;-><init>(LX/JBT;IILX/48W;)V

    const/16 v10, 0x2055

    iget-object v5, v4, LX/JBT;->A00:LX/0li;

    const/4 v0, 0x0

    .line 2174963
    invoke-static {v0, v10, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 2174964
    invoke-static {v1, v9, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 2174965
    const v5, 0xe1b0

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    invoke-static {v2, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JBV;

    .line 2174966
    iget-object v2, v0, LX/JBV;->A00:LX/2ak;

    if-eqz v2, :cond_f

    const-string v0, "burn_in_gradient_end"

    .line 2174967
    invoke-interface {v2, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 2174968
    :cond_f
    iput-boolean v3, v7, LX/JFN;->A00:Z

    .line 2174969
    :cond_10
    const/4 v2, 0x0

    if-eqz p5, :cond_12

    .line 2174970
    iget-object v0, v8, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2174971
    if-nez v0, :cond_11

    .line 2174972
    invoke-static {v8}, LX/B4D;->A01(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2174973
    invoke-static {v8}, LX/B4D;->A03(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2174974
    iget-boolean v0, v8, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Z

    .line 2174975
    if-nez v0, :cond_11

    if-eqz p15, :cond_12

    :cond_11
    const/4 v2, 0x1

    .line 2174976
    :cond_12
    if-eqz v2, :cond_13

    new-instance v5, LX/JC4;

    move/from16 v24, p14

    move-object/from16 v20, v23

    move-object/from16 v23, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v24}, LX/JC4;-><init>(LX/JBT;LX/JFN;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;LX/K3G;ZZLX/48W;Z)V

    :goto_5
    const/16 v3, 0x2055

    iget-object v2, v4, LX/JBT;->A00:LX/0li;

    const/4 v0, 0x0

    .line 2174977
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 2174978
    invoke-static {v1, v5, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto/16 :goto_1

    .line 2174979
    :cond_13
    new-instance v5, LX/JEq;

    invoke-direct {v5, v4}, LX/JEq;-><init>(LX/JBT;)V

    goto :goto_5

    .line 2174980
    :cond_14
    iget-object v1, v4, LX/JBT;->A01:LX/JRX;

    if-eqz v1, :cond_1e

    .line 2174981
    iget-object v0, v1, LX/JRX;->A03:LX/JFl;

    invoke-interface {v0}, LX/JFl;->Bsa()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 2174982
    :goto_6
    if-eqz v0, :cond_1e

    const/16 v10, 0x8

    if-nez p7, :cond_15

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    .line 2174983
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v0, 0x104280008134cL

    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_15
    if-nez v11, :cond_16

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    .line 2174984
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v0, 0x1042a00031351L

    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2174985
    :cond_16
    const v1, 0xe1b0

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JBV;

    .line 2174986
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    if-eqz v1, :cond_17

    const-string v0, "snap_post_capture_photo_start"

    .line 2174987
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 2174988
    :cond_17
    invoke-static/range {v25 .. v25}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2174989
    invoke-static/range {v25 .. v25}, LX/JCO;->A00(Lcom/facebook/composer/media/ComposerMedia;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_19

    :cond_18
    const/4 v11, 0x0

    .line 2174990
    :cond_19
    const v1, 0xe302

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    .line 2174991
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2174992
    iget-object v0, v4, LX/JBT;->A01:LX/JRX;

    .line 2174993
    new-instance v10, LX/JDk;

    invoke-direct {v10, v1, v0}, LX/JDk;-><init>(LX/0kw;LX/JRX;)V

    .line 2174994
    if-eqz p13, :cond_1a

    const/4 v5, 0x0

    .line 2174995
    :cond_1a
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174996
    const/16 v9, 0x60a5

    iget-object v1, v10, LX/JDk;->A00:LX/0li;

    const/4 v0, 0x0

    .line 2174997
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/48V;

    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    const-string v1, "FB_PHOTO_FOR_SAVE_"

    const-string v0, ".jpg"

    invoke-virtual {v9, v1, v0, v12}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_1b

    .line 2174998
    const/16 v5, 0x2029

    iget-object v1, v10, LX/JDk;->A00:LX/0li;

    invoke-static {v3, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AO;

    const-string v1, "GLImageHelper"

    const-string v0, "Error taking snapshot: creating temp file"

    invoke-interface {v5, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174999
    invoke-static {v15}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 2175000
    :goto_7
    iput-boolean v3, v7, LX/JFN;->A01:Z

    .line 2175001
    new-instance v9, LX/JCu;

    invoke-direct {v9, v4}, LX/JCu;-><init>(LX/JBT;)V

    const/16 v10, 0x2055

    iget-object v5, v4, LX/JBT;->A00:LX/0li;

    const/4 v0, 0x0

    .line 2175002
    invoke-static {v0, v10, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 2175003
    invoke-static {v1, v9, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2175004
    const v5, 0xe1b0

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    invoke-static {v2, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JBV;

    .line 2175005
    iget-object v5, v0, LX/JBV;->A00:LX/2ak;

    if-eqz v5, :cond_d

    const-string v0, "snap_post_capture_photo_end"

    .line 2175006
    invoke-interface {v5, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2175007
    :cond_1b
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 2175008
    :try_start_0
    invoke-static {v9}, LX/3Q2;->A00(Ljava/io/File;)V

    .line 2175009
    iget-object v12, v10, LX/JDk;->A01:LX/JRX;

    .line 2175010
    invoke-virtual {v12}, LX/JRX;->A02()LX/JRY;

    move-result-object v13

    .line 2175011
    invoke-static {v5}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    move-result-object v12

    new-instance v5, LX/JC6;

    invoke-direct {v5, v10, v11, v1, v9}, LX/JC6;-><init>(LX/JDk;ZLcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V

    .line 2175012
    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    invoke-interface/range {v16 .. v20}, LX/JRY;->DRZ(Ljava/io/File;LX/K3G;Landroid/graphics/RectF;LX/KED;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 2175013
    const/16 v9, 0x2029

    iget-object v1, v10, LX/JDk;->A00:LX/0li;

    invoke-static {v3, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0AO;

    const-string v1, "GLImageHelper"

    const-string v0, "Error taking snapshot: locating output file"

    invoke-interface {v9, v1, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2175014
    invoke-static {v15}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_7

    .line 2175015
    :cond_1c
    iget-object v0, v1, LX/JRX;->A03:LX/JFl;

    invoke-interface {v0}, LX/JFl;->Bp1()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 2175016
    :cond_1d
    iget-object v0, v1, LX/JRX;->A03:LX/JFl;

    invoke-interface {v0}, LX/JFl;->BtA()Z

    move-result v0

    xor-int/2addr v0, v3

    goto/16 :goto_6

    .line 2175017
    :cond_1e
    if-eqz p5, :cond_1f

    .line 2175018
    iget-boolean v0, v8, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Z

    .line 2175019
    const/16 v22, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/16 v22, 0x0

    .line 2175020
    :cond_20
    const v1, 0xe1ef

    iget-object v0, v4, LX/JBT;->A00:LX/0li;

    .line 2175021
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JUv;

    if-eqz p5, :cond_21

    .line 2175022
    iget v0, v8, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 2175023
    :goto_8
    add-int v0, v0, p4

    .line 2175024
    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v1, v15, v0}, LX/JUv;->A01(Landroid/net/Uri;I)V

    .line 2175025
    invoke-static {v15}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_4

    .line 2175026
    :cond_21
    const/4 v0, 0x0

    goto :goto_8

    .line 2175027
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2175028
    :cond_23
    sget-object v6, LX/48W;->A02:LX/48W;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Lcom/facebook/composer/media/ComposerMedia;LX/K3G;ZZLcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    .line 0
    move-object/from16 v28, p6

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iget-object v4, v14, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v14}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v13, p5

    .line 14
    .line 15
    move/from16 v29, p7

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move/from16 v24, p4

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget-object v6, v14, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 24
    .line 25
    check-cast v6, Lcom/facebook/photos/base/media/VideoItem;

    .line 26
    .line 27
    iget-object v3, v14, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 28
    .line 29
    iget-object v9, v14, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 30
    .line 31
    iget v7, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 32
    .line 33
    iget v5, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 34
    .line 35
    iget-boolean v4, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 36
    .line 37
    const/16 v1, 0x200d

    .line 38
    .line 39
    iget-object v0, v2, LX/JBT;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0xe1b0

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/JBT;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JBV;

    .line 58
    .line 59
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "first_video_frame_start"

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v9, :cond_9

    .line 69
    .line 70
    iget-object v1, v9, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-static {v1}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget v0, v1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    :goto_0
    const/4 v12, 0x3

    .line 84
    const v11, 0xa06a

    .line 85
    .line 86
    .line 87
    iget-object v9, v2, LX/JBT;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v12, v11, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    move-object v15, v9

    .line 102
    move-wide/from16 v17, v0

    .line 103
    .line 104
    move-object/from16 v20, v10

    .line 105
    .line 106
    invoke-virtual/range {v15 .. v20}, Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;->A00(Landroid/net/Uri;JILandroid/content/Context;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/4 v9, 0x0

    .line 111
    if-nez p3, :cond_c

    .line 112
    .line 113
    if-eqz v15, :cond_c

    .line 114
    .line 115
    const v1, 0xe1b0

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/JBT;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/JBV;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    iget-object v1, v9, LX/JBV;->A00:LX/2ak;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const-string v0, "first_video_frame_end"

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v9, LX/JBV;->A00:LX/2ak;

    .line 137
    .line 138
    const-string v0, "did_first_frame_fail"

    .line 139
    .line 140
    invoke-interface {v1, v0, v8}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, v13, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1P:Z

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget v1, v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-gtz v1, :cond_4

    .line 184
    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    :cond_4
    if-nez v0, :cond_2

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    :goto_1
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 212
    .line 213
    iget-object v0, v8, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget v1, v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    if-gtz v1, :cond_7

    .line 227
    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    :cond_7
    if-nez v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const/4 v0, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const-wide/16 v0, -0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    new-instance v8, LX/JCZ;

    .line 242
    .line 243
    invoke-direct {v8, v3}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v8, LX/JCZ;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    const-string v0, "storiesPhotoOverlayItems"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_b
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    new-instance v0, LX/K3G;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v6, v1, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 272
    .line 273
    iget v1, v1, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 274
    .line 275
    invoke-direct {v0, v6, v1}, LX/K3G;-><init>(II)V

    .line 276
    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    move-object v12, v2

    .line 285
    move-object/from16 v20, p2

    .line 286
    .line 287
    move/from16 v23, v5

    .line 288
    .line 289
    move/from16 v25, v4

    .line 290
    .line 291
    move-object/from16 v21, v0

    .line 292
    .line 293
    move/from16 v22, v7

    .line 294
    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    invoke-direct/range {v12 .. v29}, LX/JBT;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;Landroid/net/Uri;ILcom/facebook/photos/creativeediting/model/CreativeEditingData;ZZLX/K3G;LX/K3G;IIZZZZLcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_c
    const v1, 0xe1b0

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, LX/JBT;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/JBV;

    .line 312
    .line 313
    if-nez p3, :cond_d

    .line 314
    .line 315
    if-nez v15, :cond_d

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    :cond_d
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    const-string v0, "first_video_frame_end"

    .line 323
    .line 324
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 328
    .line 329
    const-string v0, "did_first_frame_fail"

    .line 330
    .line 331
    invoke-interface {v1, v0, v9}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    :cond_e
    new-instance v1, LX/JE3;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-direct {v1, v14, v0}, LX/JE3;-><init>(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_f
    const/4 v3, 0x5

    .line 346
    invoke-static {v13}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_12

    .line 351
    .line 352
    const v1, 0x812f

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, LX/JBT;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/7GO;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/7GO;->A06()LX/K3G;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    :goto_3
    invoke-static {v14}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v0, v14, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget v6, v0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 381
    .line 382
    iget-object v5, v14, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 383
    .line 384
    const/16 v18, 0x1

    .line 385
    .line 386
    const/16 v19, 0x1

    .line 387
    .line 388
    new-instance v3, LX/K3G;

    .line 389
    .line 390
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 391
    .line 392
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 393
    .line 394
    invoke-direct {v3, v1, v0}, LX/K3G;-><init>(II)V

    .line 395
    .line 396
    .line 397
    iget v1, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 398
    .line 399
    iget v0, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 400
    .line 401
    iget-boolean v4, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    if-eqz v7, :cond_10

    .line 406
    .line 407
    if-eqz v4, :cond_11

    .line 408
    .line 409
    :cond_10
    const/16 v28, 0x0

    .line 410
    .line 411
    :cond_11
    move-object v12, v2

    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    move/from16 v23, v0

    .line 415
    .line 416
    move/from16 v25, v4

    .line 417
    .line 418
    move-object/from16 v21, v3

    .line 419
    .line 420
    move/from16 v22, v1

    .line 421
    .line 422
    move-object/from16 v17, v5

    .line 423
    .line 424
    move/from16 v16, v6

    .line 425
    .line 426
    invoke-direct/range {v12 .. v29}, LX/JBT;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;Landroid/net/Uri;ILcom/facebook/photos/creativeediting/model/CreativeEditingData;ZZLX/K3G;LX/K3G;IIZZZZLcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :cond_12
    invoke-static {v14}, LX/JAV;->A01(Lcom/facebook/composer/media/ComposerMedia;)LX/K3G;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    goto :goto_3
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public final A02(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {p2}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const v1, 0x812f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JBT;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7GO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7GO;->A06()LX/K3G;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    const v1, 0xe302

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JBT;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    iget-object v0, p0, LX/JBT;->A01:LX/JRX;

    .line 34
    .line 35
    new-instance v5, LX/JDk;

    .line 36
    .line 37
    invoke-direct {v5, v1, v0}, LX/JDk;-><init>(LX/0kw;LX/JRX;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v5, v0}, LX/JDk;->A00(LX/JDk;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v5, LX/JDk;->A01:LX/JRX;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/JRX;->A02()LX/JRY;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p3}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/JCj;

    .line 65
    .line 66
    invoke-direct {v0, v5, v4}, LX/JCj;-><init>(LX/JDk;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2, v6, v1, v0}, LX/JRY;->DRZ(Ljava/io/File;LX/K3G;Landroid/graphics/RectF;LX/KED;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    invoke-static {p1}, LX/JAV;->A01(Lcom/facebook/composer/media/ComposerMedia;)LX/K3G;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0
.end method

.method public final A03(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;ZZLjava/lang/String;Ljava/lang/String;LX/K3G;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget-object v3, v6, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/Iom;->A04:LX/Iom;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Iom;->A06:LX/Iom;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :goto_0
    invoke-static {v6}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move/from16 v19, p4

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const v1, 0xa169

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v0, v0, LX/JBT;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/Adc;

    .line 49
    .line 50
    const v3, 0xa238

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/Adc;->A00:LX/0li;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/Ay7;

    .line 62
    .line 63
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v1, v0, v2}, LX/Ay7;->A03(Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, LX/Ay7;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v5, v6, v0}, LX/Adc;->A00(LX/Adc;Lcom/facebook/composer/media/ComposerMedia;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    const/16 v2, 0x9

    .line 84
    .line 85
    const/16 v1, 0x60a5

    .line 86
    .line 87
    iget-object v0, v5, LX/Adc;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/48V;

    .line 94
    .line 95
    const-string v0, "FB_VIDEO_FOR_PRIVATE_GALLERY_"

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v1, LX/48W;->A02:LX/48W;

    .line 104
    .line 105
    const-string v0, ".mp4"

    .line 106
    .line 107
    invoke-virtual {v4, v3, v0, v2, v1}, LX/48V;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/48W;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v1, LX/JE3;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v1, v6, v0}, LX/JE3;-><init>(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    invoke-static {v6}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v8, v0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 139
    .line 140
    iget-object v9, v6, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x1

    .line 144
    new-instance v13, LX/K3G;

    .line 145
    .line 146
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 147
    .line 148
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 149
    .line 150
    invoke-direct {v13, v1, v0}, LX/K3G;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iget v14, v3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 154
    .line 155
    iget v15, v3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 156
    .line 157
    iget-boolean v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 158
    .line 159
    move-object/from16 v4, p0

    .line 160
    .line 161
    move-object/from16 v12, p7

    .line 162
    .line 163
    move/from16 v21, p9

    .line 164
    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    move-object/from16 v20, p8

    .line 168
    .line 169
    move/from16 v16, p3

    .line 170
    .line 171
    move/from16 v17, v0

    .line 172
    .line 173
    move/from16 v18, v2

    .line 174
    .line 175
    invoke-direct/range {v4 .. v21}, LX/JBT;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;Landroid/net/Uri;ILcom/facebook/photos/creativeediting/model/CreativeEditingData;ZZLX/K3G;LX/K3G;IIZZZZLcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public onReceiveCreativeEditingImageHelperResult(LX/JEl;Landroid/net/Uri;Lcom/facebook/composer/media/ComposerMedia;LX/JFN;)LX/JE3;
    .locals 20

    .line 0
    const v2, 0xe1b0

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, LX/JBT;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/JBV;

    .line 13
    .line 14
    iget-object v2, v1, LX/JBV;->A00:LX/2ak;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v1, "create_post_processed_media_item_start"

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object v3, v2, LX/JEl;->A01:Lcom/facebook/photos/creativeediting/utilities/RenderInfo;

    .line 30
    .line 31
    iget-object v1, v2, LX/JEl;->A00:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    move-object/from16 p2, v1

    .line 36
    .line 37
    :goto_0
    move-object/from16 v7, p2

    .line 38
    .line 39
    move-object/from16 v2, v16

    .line 40
    .line 41
    :cond_1
    :goto_1
    move-object/from16 v15, p3

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const v5, 0x8124

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LX/JBT;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v6, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/7EH;

    .line 56
    .line 57
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v5, v15, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v10, v1, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v1, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v1, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v5, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 74
    .line 75
    iget-object v14, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-virtual/range {v6 .. v14}, LX/7EH;->A06(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ipc/media/data/OriginalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    :cond_2
    const v1, 0xe1b0

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LX/JBT;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/JBV;

    .line 92
    .line 93
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string v0, "create_post_processed_media_item_end"

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v14, LX/JE3;

    .line 103
    .line 104
    move-object/from16 v17, p4

    .line 105
    .line 106
    move-object/from16 v19, v3

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    invoke-direct/range {v14 .. v19}, LX/JE3;-><init>(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;LX/JFN;Ljava/lang/Exception;Lcom/facebook/photos/creativeediting/utilities/RenderInfo;)V

    .line 111
    .line 112
    .line 113
    return-object v14

    .line 114
    :cond_4
    iget-object v2, v2, LX/JEl;->A02:Ljava/lang/Exception;

    .line 115
    .line 116
    move-object/from16 v7, v16

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object/from16 v7, p2

    .line 122
    .line 123
    move-object/from16 v2, v16

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    goto :goto_1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
