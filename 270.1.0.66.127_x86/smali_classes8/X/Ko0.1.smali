.class public final LX/Ko0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KwG;
.implements LX/KnU;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/5YQ;

.field public A04:LX/0li;

.field public A05:LX/2S9;

.field public A06:LX/NcO;

.field public A07:Lcom/facebook/maps/pins/MemoryDataSource;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/Runnable;

.field public final A0G:F

.field public final A0H:F

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/5YQ;

.field public final A0K:LX/5YQ;

.field public final A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0M:LX/NcY;

.field public final A0N:LX/Ncm;

.field public final A0O:LX/KoQ;

.field public final A0P:LX/Cyo;

.field public final A0Q:LX/Kkr;

.field public final A0R:LX/KkC;

.field public final A0S:LX/Kk1;

.field public final A0T:LX/KlO;

.field public final A0U:LX/Kjz;

.field public final A0V:LX/KkW;

.field public final A0W:LX/KkT;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0Z:LX/KkX;

.field public final A0a:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/litho/LithoView;LX/KkX;LX/KlO;LX/KgX;)V
    .locals 17

    .line 2328959
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2328960
    iput-object v0, v2, LX/Ko0;->A0F:Ljava/lang/Runnable;

    .line 2328961
    iput-object v0, v2, LX/Ko0;->A0E:Ljava/lang/Runnable;

    .line 2328962
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/Ko0;->A0X:Ljava/util/Set;

    const/4 v1, 0x0

    .line 2328963
    iput-boolean v1, v2, LX/Ko0;->A0B:Z

    const/4 v0, 0x1

    .line 2328964
    iput-boolean v0, v2, LX/Ko0;->A09:Z

    .line 2328965
    iput-boolean v1, v2, LX/Ko0;->A0A:Z

    .line 2328966
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/Ko0;->A08:Ljava/util/Set;

    .line 2328967
    new-instance v0, LX/Ko9;

    invoke-direct {v0, v2}, LX/Ko9;-><init>(LX/Ko0;)V

    iput-object v0, v2, LX/Ko0;->A0N:LX/Ncm;

    .line 2328968
    new-instance v0, LX/KoI;

    invoke-direct {v0, v2}, LX/KoI;-><init>(LX/Ko0;)V

    iput-object v0, v2, LX/Ko0;->A0M:LX/NcY;

    .line 2328969
    new-instance v0, LX/KlN;

    invoke-direct {v0, v2}, LX/KlN;-><init>(LX/Ko0;)V

    iput-object v0, v2, LX/Ko0;->A0O:LX/KoQ;

    .line 2328970
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    move-object/from16 v6, p1

    invoke-direct {v1, v0, v6}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, v2, LX/Ko0;->A04:LX/0li;

    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/Ko0;->A0I:Landroid/os/Handler;

    .line 2328971
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x31c

    invoke-direct {v1, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2328972
    iput-object v1, v2, LX/Ko0;->A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2328973
    new-instance v9, LX/KkT;

    .line 2328974
    new-instance v8, LX/KkV;

    invoke-direct {v8, v6}, LX/KkV;-><init>(LX/0kw;)V

    .line 2328975
    const-class v10, LX/Kk5;

    monitor-enter v10

    :try_start_0
    sget-object v0, LX/Kk5;->A0D:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Kk5;->A0D:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v6}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Kk5;->A0D:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v0

    check-cast v0, LX/0kw;

    sget-object v7, LX/Kk5;->A0D:LX/0qo;

    new-instance v5, LX/Kk5;

    .line 2328976
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v4

    .line 2328977
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    move-result-object v3

    .line 2328978
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v1

    .line 2328979
    invoke-static {v0}, LX/Kk1;->A00(LX/0kw;)LX/Kk1;

    move-result-object v0

    .line 2328980
    invoke-direct {v5, v4, v3, v1, v0}, LX/Kk5;-><init>(Landroid/content/Context;LX/1Ll;Ljava/util/concurrent/ExecutorService;LX/Kk1;)V

    iput-object v5, v7, LX/0qo;->A00:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/Kk5;->A0D:LX/0qo;

    iget-object v3, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kk5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2328981
    invoke-static {v6}, LX/Kk1;->A00(LX/0kw;)LX/Kk1;

    move-result-object v1

    .line 2328982
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v9, v8, v3, v1, v0}, LX/KkT;-><init>(LX/KkV;LX/Kk5;LX/Kk1;Landroid/os/Handler;)V

    .line 2328983
    iput-object v9, v2, LX/Ko0;->A0W:LX/KkT;

    .line 2328984
    invoke-static {v6}, LX/Kkr;->A00(LX/0kw;)LX/Kkr;

    move-result-object v0

    .line 2328985
    iput-object v0, v2, LX/Ko0;->A0Q:LX/Kkr;

    .line 2328986
    invoke-static {v6}, LX/KkC;->A00(LX/0kw;)LX/KkC;

    move-result-object v0

    .line 2328987
    iput-object v0, v2, LX/Ko0;->A0R:LX/KkC;

    .line 2328988
    invoke-static {v6}, LX/Kk1;->A00(LX/0kw;)LX/Kk1;

    move-result-object v0

    .line 2328989
    iput-object v0, v2, LX/Ko0;->A0S:LX/Kk1;

    .line 2328990
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4be

    invoke-direct {v1, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2328991
    iput-object v1, v2, LX/Ko0;->A0Y:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2328992
    iget-object v3, v2, LX/Ko0;->A0R:LX/KkC;

    sget-object v16, LX/01l;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1}, LX/KkC;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2328993
    move-object/from16 v6, p2

    iput-object v6, v2, LX/Ko0;->A00:Landroid/content/Context;

    .line 2328994
    move-object/from16 v0, p5

    iput-object v0, v2, LX/Ko0;->A0Z:LX/KkX;

    .line 2328995
    move-object/from16 v0, p6

    iput-object v0, v2, LX/Ko0;->A0T:LX/KlO;

    .line 2328996
    iget-object v5, v2, LX/Ko0;->A0S:LX/Kk1;

    .line 2328997
    new-instance v4, LX/Cyo;

    .line 2328998
    new-instance v1, LX/Koi;

    invoke-direct {v1}, LX/Koi;-><init>()V

    .line 2328999
    const/high16 v0, 0x41200000    # 10.0f

    .line 2329000
    iput v0, v1, LX/Koi;->A02:F

    .line 2329001
    invoke-virtual {v1}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v8

    .line 2329002
    new-instance v3, Lcom/facebook/maps/delegate/MapOptions;

    invoke-direct {v3}, Lcom/facebook/maps/delegate/MapOptions;-><init>()V

    .line 2329003
    const/4 v0, 0x1

    .line 2329004
    iput-boolean v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A0A:Z

    .line 2329005
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2329006
    iput-object v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    .line 2329007
    sget-object v0, LX/N0T;->A02:LX/N0T;

    .line 2329008
    iput-object v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 2329009
    iget-object v7, v5, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x1045300121420L

    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2329010
    iget-object v7, v5, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x304530013021cL

    :goto_0
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v0

    .line 2329011
    iput-object v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A07:Ljava/lang/String;

    .line 2329012
    const-string v0, "nearby_friends"

    .line 2329013
    iput-object v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 2329014
    const/4 v0, 0x0

    .line 2329015
    iput-boolean v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 2329016
    const/4 v0, 0x1

    .line 2329017
    iput-boolean v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 2329018
    iput-boolean v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A0H:Z

    .line 2329019
    iget-object v7, v5, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x2045300020709L

    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v7, v0

    .line 2329020
    int-to-float v0, v7

    .line 2329021
    iput v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A00:F

    .line 2329022
    iput-object v8, v3, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 2329023
    const/4 v0, 0x0

    .line 2329024
    iput v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A01:F

    .line 2329025
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 2329026
    new-instance v14, LX/Ko4;

    invoke-direct {v14}, LX/Ko4;-><init>()V

    .line 2329027
    sget-object v0, LX/CvI;->A05:LX/CvI;

    .line 2329028
    iput-object v0, v14, LX/Ko4;->A01:LX/CvI;

    .line 2329029
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    new-instance v8, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/16 v0, 0x378

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "nearby-friends"

    invoke-direct {v8, v0, v13}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nearby-friends___{icon}"

    .line 2329030
    invoke-static {v0}, LX/KoG;->A01(Ljava/lang/String;)LX/Nff;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, LX/KoG;->A00(Ljava/lang/Boolean;)LX/Nff;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/Nff;

    move-result-object v0

    .line 2329031
    invoke-virtual {v8, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 2329032
    invoke-virtual {v14, v9, v8}, LX/Ko4;->A01(Ljava/lang/Integer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V

    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    new-instance v8, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v0, "nearby-friendsselected"

    invoke-direct {v8, v0, v13}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nearby-friends___{icon}___selected"

    .line 2329033
    invoke-static {v0}, LX/KoG;->A01(Ljava/lang/String;)LX/Nff;

    move-result-object v1

    .line 2329034
    invoke-static {v15}, LX/KoG;->A00(Ljava/lang/Boolean;)LX/Nff;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/Nff;

    move-result-object v0

    .line 2329035
    invoke-virtual {v8, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 2329036
    invoke-virtual {v14, v9, v8}, LX/Ko4;->A01(Ljava/lang/Integer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V

    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    new-instance v11, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v0, "nearby-friendssecondary"

    invoke-direct {v11, v0, v13}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blank"

    .line 2329037
    invoke-static {v0}, LX/KoG;->A01(Ljava/lang/String;)LX/Nff;

    move-result-object v10

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2329038
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2329039
    new-instance v9, LX/Nfh;

    const-string v0, "icon-size"

    invoke-direct {v9, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2329040
    invoke-static {v15}, LX/KoG;->A00(Ljava/lang/Boolean;)LX/Nff;

    move-result-object v8

    .line 2329041
    new-instance v1, LX/Nfh;

    const/16 v0, 0x13c

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2329042
    filled-new-array {v10, v9, v8, v1}, [LX/Nff;

    move-result-object v0

    .line 2329043
    invoke-virtual {v11, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 2329044
    invoke-virtual {v14, v12, v11}, LX/Ko4;->A01(Ljava/lang/Integer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V

    .line 2329045
    iput-object v13, v14, LX/Ko4;->A02:Ljava/lang/String;

    .line 2329046
    invoke-virtual {v14}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    move-result-object v0

    .line 2329047
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2329048
    iget-object v8, v5, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x10453000d141cL

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2329049
    const/16 v0, 0x12

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "http_datasource"

    if-eqz v1, :cond_1

    .line 2329050
    sget-object v1, LX/CvI;->A0H:LX/CvI;

    sget-object v0, LX/Cwx;->A00:LX/Nbm;

    .line 2329051
    invoke-static {v6, v1, v8, v0, v9}, LX/Nbc;->A00(Landroid/content/Context;LX/CvI;Ljava/lang/String;LX/Nbm;Ljava/lang/String;)LX/Ko4;

    move-result-object v0

    .line 2329052
    invoke-virtual {v0}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    move-result-object v0

    .line 2329053
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2329054
    :cond_1
    iget-object v10, v5, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x10453000e141dL

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2329055
    if-eqz v0, :cond_2

    .line 2329056
    sget-object v11, LX/CvI;->A0I:LX/CvI;

    sget-object v10, LX/Cwx;->A00:LX/Nbm;

    .line 2329057
    const-string v0, "title"

    .line 2329058
    invoke-static {v6, v11, v8, v10, v0}, LX/Nbc;->A00(Landroid/content/Context;LX/CvI;Ljava/lang/String;LX/Nbm;Ljava/lang/String;)LX/Ko4;

    move-result-object v0

    .line 2329059
    invoke-virtual {v0}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    move-result-object v0

    .line 2329060
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2329061
    :cond_2
    iget-object v10, v5, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x10453000f141eL

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2329062
    if-eqz v0, :cond_3

    .line 2329063
    sget-object v11, LX/CvI;->A0F:LX/CvI;

    sget-object v10, LX/Cwx;->A00:LX/Nbm;

    .line 2329064
    const-string v0, "title"

    .line 2329065
    invoke-static {v6, v11, v8, v10, v0}, LX/Nbc;->A00(Landroid/content/Context;LX/CvI;Ljava/lang/String;LX/Nbm;Ljava/lang/String;)LX/Ko4;

    move-result-object v0

    .line 2329066
    invoke-virtual {v0}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    move-result-object v0

    .line 2329067
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2329068
    :cond_3
    iget-object v5, v5, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x104530010141fL

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2329069
    if-eqz v0, :cond_4

    .line 2329070
    sget-object v1, LX/CvI;->A0E:LX/CvI;

    sget-object v0, LX/Cwx;->A00:LX/Nbm;

    .line 2329071
    invoke-static {v6, v1, v8, v0, v9}, LX/Nbc;->A00(Landroid/content/Context;LX/CvI;Ljava/lang/String;LX/Nbm;Ljava/lang/String;)LX/Ko4;

    move-result-object v0

    .line 2329072
    invoke-virtual {v0}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    move-result-object v0

    .line 2329073
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2329074
    :cond_4
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2329075
    invoke-direct {v4, v3, v0}, LX/Cyo;-><init>(Lcom/facebook/maps/delegate/MapOptions;Ljava/util/List;)V

    .line 2329076
    iput-object v4, v2, LX/Ko0;->A0P:LX/Cyo;

    .line 2329077
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/Ko0;->A0a:Ljava/util/Map;

    const v0, 0x3f1c28f6    # 0.61f

    .line 2329078
    iput v0, v2, LX/Ko0;->A0H:F

    .line 2329079
    sget-object v0, LX/KoE;->A02:LX/5YQ;

    iput-object v0, v2, LX/Ko0;->A0K:LX/5YQ;

    const v0, 0x3e0f5c29    # 0.14f

    .line 2329080
    iput v0, v2, LX/Ko0;->A0G:F

    .line 2329081
    sget-object v0, LX/KoE;->A00:LX/5YQ;

    iput-object v0, v2, LX/Ko0;->A0J:LX/5YQ;

    .line 2329082
    iget-object v4, v2, LX/Ko0;->A0Y:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v5, v2, LX/Ko0;->A0Z:LX/KkX;

    iget-object v7, v2, LX/Ko0;->A0W:LX/KkT;

    iget-object v0, v2, LX/Ko0;->A0T:LX/KlO;

    .line 2329083
    new-instance v3, LX/Kjz;

    move-object/from16 v6, p7

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/Kjz;-><init>(LX/0kw;LX/KkX;LX/KgX;LX/KkT;LX/KlO;)V

    .line 2329084
    iput-object v3, v2, LX/Ko0;->A0U:LX/Kjz;

    .line 2329085
    move-object/from16 v4, p3

    iput-object v4, v2, LX/Ko0;->A0D:Landroid/view/View;

    .line 2329086
    new-instance v3, LX/KoK;

    iget-object v1, v2, LX/Ko0;->A0I:Landroid/os/Handler;

    new-instance v0, LX/Ko2;

    invoke-direct {v0, v2}, LX/Ko2;-><init>(LX/Ko0;)V

    invoke-direct {v3, v1, v0}, LX/KoK;-><init>(Landroid/os/Handler;LX/KkW;)V

    iput-object v3, v2, LX/Ko0;->A0V:LX/KkW;

    .line 2329087
    const v1, 0xe30a

    iget-object v0, v2, LX/Ko0;->A04:LX/0li;

    .line 2329088
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2329089
    sget-object v8, LX/01l;->A06:Ljava/lang/Integer;

    sget-object v9, LX/01l;->A05:Ljava/lang/Integer;

    const-string v7, "NearbyFriendsMapListController"

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 2329090
    new-instance v3, LX/CxL;

    move-object/from16 v11, v16

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, LX/CxL;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/app/Activity;Ljava/lang/Integer;LX/CxK;)V

    .line 2329091
    iget-object v1, v2, LX/Ko0;->A0W:LX/KkT;

    iget-object v0, v2, LX/Ko0;->A0V:LX/KkW;

    .line 2329092
    iput-object v0, v1, LX/KkT;->A04:LX/KkW;

    .line 2329093
    iget-object v1, v2, LX/Ko0;->A00:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v5

    .line 2329094
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, v2, LX/Ko0;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/Ko0;->A02:Landroid/widget/ImageView;

    .line 2329095
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2329096
    iget-object v0, v2, LX/Ko0;->A02:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2329097
    sget-object v0, LX/KoB;->A01:LX/KoB;

    invoke-static {v2, v0}, LX/Ko0;->A02(LX/Ko0;LX/KoB;)V

    .line 2329098
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/Ko0;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/Ko0;->A01:Landroid/view/ViewGroup;

    .line 2329099
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2329100
    iget-object v1, v2, LX/Ko0;->A00:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    const/16 v0, 0x30

    .line 2329101
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2329102
    invoke-virtual {v5, v6, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2329103
    iget-object v0, v2, LX/Ko0;->A01:Landroid/view/ViewGroup;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2329104
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    .line 2329105
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2329106
    iget-object v1, v2, LX/Ko0;->A01:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/Ko0;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2329107
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2329108
    iget-object v0, v2, LX/Ko0;->A0U:LX/Kjz;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2329109
    const v1, 0xa4ca

    iget-object v0, v2, LX/Ko0;->A04:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CwR;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Ko0;->A0S:LX/Kk1;

    .line 2329110
    iget-object v6, v0, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x10453000f141eL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2329111
    if-nez v0, :cond_5

    iget-object v0, v2, LX/Ko0;->A0S:LX/Kk1;

    .line 2329112
    iget-object v6, v0, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x10453000e141dL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2329113
    if-eqz v0, :cond_6

    .line 2329114
    :cond_5
    const v1, 0xa4ca

    iget-object v0, v2, LX/Ko0;->A04:LX/0li;

    .line 2329115
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CwR;

    iget-object v1, v2, LX/Ko0;->A00:Landroid/content/Context;

    new-instance v0, LX/KoF;

    invoke-direct {v0, v2}, LX/KoF;-><init>(LX/Ko0;)V

    invoke-virtual {v6, v1, v0}, LX/CwR;->A00(Landroid/content/Context;LX/Cq2;)LX/KnD;

    move-result-object v0

    .line 2329116
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2329117
    :cond_6
    iget-object v0, v2, LX/Ko0;->A0S:LX/Kk1;

    .line 2329118
    iget-object v6, v0, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x10453000d141cL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2329119
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 2329120
    const v1, 0xe5e8

    iget-object v0, v2, LX/Ko0;->A04:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoR;

    .line 2329121
    const v1, 0xa4b9

    iget-object v0, v0, LX/KoR;->A00:LX/0li;

    .line 2329122
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CtX;

    .line 2329123
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2329124
    :cond_7
    const v1, 0xe5eb

    iget-object v0, v2, LX/Ko0;->A04:LX/0li;

    .line 2329125
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KoW;

    .line 2329126
    new-instance v7, LX/Cx1;

    invoke-direct {v7}, LX/Cx1;-><init>()V

    .line 2329127
    iget-object v0, v2, LX/Ko0;->A0P:LX/Cyo;

    .line 2329128
    iput-object v0, v7, LX/Cx1;->A05:LX/Cyo;

    .line 2329129
    iget-object v14, v2, LX/Ko0;->A0J:LX/5YQ;

    iget-object v13, v2, LX/Ko0;->A0K:LX/5YQ;

    iget v10, v2, LX/Ko0;->A0H:F

    iget-object v12, v2, LX/Ko0;->A0N:LX/Ncm;

    .line 2329130
    new-instance v1, LX/CwU;

    invoke-direct {v1}, LX/CwU;-><init>()V

    .line 2329131
    sget-object v11, LX/KoE;->A04:LX/5YQ;

    sget-object v0, LX/KoE;->A01:LX/5YQ;

    .line 2329132
    invoke-static {v14, v11, v13, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2329133
    iput-object v0, v1, LX/CwU;->A04:Ljava/util/List;

    .line 2329134
    iput-object v11, v1, LX/CwU;->A02:LX/5YQ;

    .line 2329135
    iput-object v12, v1, LX/CwU;->A03:LX/Ncm;

    .line 2329136
    iput-boolean v6, v1, LX/CwU;->A06:Z

    .line 2329137
    iput-boolean v6, v1, LX/CwU;->A0B:Z

    .line 2329138
    iput-boolean v6, v1, LX/CwU;->A09:Z

    .line 2329139
    iput-boolean v5, v1, LX/CwU;->A08:Z

    .line 2329140
    iput v10, v1, LX/CwU;->A00:F

    .line 2329141
    invoke-virtual {v1}, LX/CwU;->A00()LX/NcW;

    move-result-object v0

    .line 2329142
    iput-object v0, v7, LX/Cx1;->A04:LX/NcW;

    .line 2329143
    iget-object v0, v2, LX/Ko0;->A0M:LX/NcY;

    .line 2329144
    iput-object v0, v7, LX/Cx1;->A03:LX/NcY;

    .line 2329145
    new-instance v0, LX/Klp;

    invoke-direct {v0, v2, v9}, LX/Klp;-><init>(LX/Ko0;LX/KoW;)V

    .line 2329146
    iput-object v0, v7, LX/Cx1;->A02:LX/NfW;

    .line 2329147
    iput-object v8, v7, LX/Cx1;->A08:Ljava/util/List;

    .line 2329148
    iput-object v3, v7, LX/Cx1;->A06:LX/CxL;

    .line 2329149
    iget-object v0, v2, LX/Ko0;->A0S:LX/Kk1;

    .line 2329150
    iget-object v3, v0, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x204530011070eL

    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 2329151
    iput v3, v7, LX/Cx1;->A01:I

    .line 2329152
    iput-boolean v6, v7, LX/Cx1;->A09:Z

    .line 2329153
    invoke-virtual {v7}, LX/Cx1;->A00()LX/NcV;

    move-result-object v1

    .line 2329154
    iget-object v0, v2, LX/Ko0;->A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2329155
    new-instance v3, LX/NcO;

    invoke-direct {v3, v0, v1}, LX/NcO;-><init>(LX/0kw;LX/NcV;)V

    .line 2329156
    iput-object v3, v2, LX/Ko0;->A06:LX/NcO;

    .line 2329157
    new-instance v1, LX/Kng;

    invoke-direct {v1, v2}, LX/Kng;-><init>(LX/Ko0;)V

    .line 2329158
    iget-object v0, v3, LX/NcO;->A03:LX/NcE;

    .line 2329159
    iput-object v1, v0, LX/NcE;->A05:Ljava/lang/Runnable;

    .line 2329160
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/NcO;->A06(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2329161
    iget-object v0, v2, LX/Ko0;->A06:LX/NcO;

    invoke-virtual {v0, v2}, LX/NcO;->A0M(LX/KwG;)V

    .line 2329162
    iget-object v0, v2, LX/Ko0;->A06:LX/NcO;

    new-instance v1, LX/KoP;

    invoke-direct {v1, v2}, LX/KoP;-><init>(LX/Ko0;)V

    .line 2329163
    iget-object v3, v0, LX/NcO;->A03:LX/NcE;

    .line 2329164
    iget-boolean v0, v3, LX/NcE;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/NcE;->A01:LX/Ncr;

    if-eqz v0, :cond_8

    .line 2329165
    iget-object v0, v3, LX/NcE;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2329166
    iget-object v1, v3, LX/NcE;->A01:LX/Ncr;

    new-instance v0, LX/KoD;

    invoke-direct {v0, v3}, LX/KoD;-><init>(LX/NcE;)V

    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 2329167
    :cond_8
    iget-object v0, v2, LX/Ko0;->A06:LX/NcO;

    iget-object v1, v2, LX/Ko0;->A0O:LX/KoQ;

    .line 2329168
    iget-object v0, v0, LX/NcO;->A03:LX/NcE;

    .line 2329169
    iget-object v0, v0, LX/NcE;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2329170
    iget-object v4, v2, LX/Ko0;->A06:LX/NcO;

    sget-object v3, LX/KoE;->A03:LX/5YQ;

    const/high16 v1, 0x3f000000    # 0.5f

    sget-object v0, LX/KoE;->A01:LX/5YQ;

    .line 2329171
    invoke-static {v3, v1, v5, v0}, LX/Cwx;->A00(LX/5YQ;FZLX/5YQ;)LX/NcW;

    move-result-object v0

    .line 2329172
    iput-object v0, v4, LX/NcO;->A02:LX/NcW;

    .line 2329173
    iget-object v0, v2, LX/Ko0;->A06:LX/NcO;

    .line 2329174
    iget-object v0, v0, LX/NcO;->A03:LX/NcE;

    .line 2329175
    iget-object v0, v0, LX/NcE;->A0E:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 2329176
    iput-object v0, v2, LX/Ko0;->A07:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 2329177
    return-void

    .line 2329178
    :cond_9
    iget-object v7, v5, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x30548000202acL

    goto/16 :goto_0

    .line 2329179
    :catchall_0
    :try_start_3
    move-exception v1

    sget-object v0, LX/Kk5;->A0D:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A00(LX/Ko0;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Ko0;->A05:LX/2S9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Ko0;->A09:Z

    .line 5
    .line 6
    iput-object v1, p0, LX/Ko0;->A03:LX/5YQ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Ko0;->A0A:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Ko0;->A0B:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/Ko0;->A08:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ko0;->A0X:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Ko0;->A0W:LX/KkT;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, LX/KkT;->A00:F

    .line 27
    .line 28
    iput v0, v2, LX/KkT;->A01:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v2, LX/KkT;->A08:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/KkT;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/KkT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object v0, v2, LX/KkT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v1, v2, LX/KkT;->A0B:LX/KkV;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/KkV;->A00(LX/KlO;)LX/KlX;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/KkT;->A03:LX/KlX;

    .line 56
    .line 57
    iget-object v0, v2, LX/KkT;->A0C:LX/KkA;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/KkA;->A04()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/KkT;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 66
    .line 67
    iget-object v1, v2, LX/KkT;->A04:LX/KkW;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, LX/KkT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/KkW;->D0k(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v2, LX/KkT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Ko0;->A07:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/maps/pins/MemoryDataSource;->removeAllFeatures()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public static A01(LX/Ko0;Lcom/facebook/android/maps/model/CameraPosition;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ko0;->A06:LX/NcO;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/NcO;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/NcO;->A03:LX/NcE;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/NcE;->A05(Lcom/facebook/android/maps/model/CameraPosition;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Ko0;->A0B:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A02(LX/Ko0;LX/KoB;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ko0;->A0a:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ko0;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p1, LX/KoB;->iconName:LX/2Yt;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x2463

    .line 31
    .line 32
    iget-object v0, p0, LX/Ko0;->A04:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/1dA;

    .line 39
    .line 40
    iget-object v5, p0, LX/Ko0;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p1, LX/KoB;->iconName:LX/2Yt;

    .line 43
    .line 44
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 45
    .line 46
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 47
    .line 48
    invoke-virtual {v6, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Ko0;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v4}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ko0;->A0a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Ko0;->A02:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget v0, p1, LX/KoB;->glyphResId:I

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/Ko0;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/Ko0;->A00:Landroid/content/Context;

    .line 84
    .line 85
    iget v0, p1, LX/KoB;->glyphResId:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, v4}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public static A03(LX/Ko0;LX/KkQ;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/KkQ;->A00()Lcom/mapbox/geojson/Feature;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/KkQ;->A05:LX/Kll;

    .line 7
    .line 8
    iget-object v1, v0, LX/Kll;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Ko0;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Ko0;->A0X:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p1, LX/KkQ;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/Ko0;->A07:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/facebook/maps/pins/MemoryDataSource;->addFeature(Lcom/mapbox/geojson/Feature;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ko0;->A0U:LX/Kjz;

    .line 28
    .line 29
    iget-object v0, v0, LX/Kjz;->A03:LX/Kll;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/Kll;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/Ko0;->A06:LX/NcO;

    .line 42
    .line 43
    iget-object v1, p1, LX/KkQ;->A06:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/KoH;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LX/KoH;-><init>(LX/Ko0;LX/KkQ;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/KnT;->CMM(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v2, LX/NcO;->A03:LX/NcE;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v3, v1, v0}, LX/NcE;->A06(Lcom/mapbox/geojson/Feature;ZF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4}, LX/Ko0;->A04(LX/Ko0;Lcom/mapbox/geojson/Feature;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Ko0;->A0U:LX/Kjz;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, LX/Kjz;->A05:LX/KjL;

    .line 68
    .line 69
    iput-object v0, v1, LX/Kjz;->A03:LX/Kll;

    .line 70
    .line 71
    iput-object v0, v1, LX/Kjz;->A04:LX/Klq;

    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
.end method

.method public static A04(LX/Ko0;Lcom/mapbox/geojson/Feature;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ko0;->A0W:LX/KkT;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/KkT;->A01(Ljava/lang/String;)LX/KkQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/KkQ;->A05:LX/Kll;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 15
    .line 16
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ko0;->A0U:LX/Kjz;

    .line 21
    .line 22
    iget v0, v0, LX/Kjz;->A00:I

    .line 23
    .line 24
    int-to-float v6, v0

    .line 25
    iget-object v0, p0, LX/Ko0;->A0D:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v6, v0

    .line 33
    new-instance v5, LX/Koi;

    .line 34
    .line 35
    invoke-direct {v5}, LX/Koi;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v5, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 52
    .line 53
    iget-object v0, p0, LX/Ko0;->A0W:LX/KkT;

    .line 54
    .line 55
    iget v0, v0, LX/KkT;->A01:F

    .line 56
    .line 57
    iput v0, v5, LX/Koi;->A02:F

    .line 58
    .line 59
    invoke-virtual {v5}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0, v6}, LX/Ko0;->A01(LX/Ko0;Lcom/facebook/android/maps/model/CameraPosition;F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final C7Q(Lcom/facebook/android/maps/model/CameraPosition;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v5, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iget-wide v1, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmpl-double v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 13
    .line 14
    cmpl-double v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    iget-boolean v0, p0, LX/Ko0;->A0B:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/Ko0;->A0F:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/Ko0;->A0I:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v4, LX/KoA;

    .line 50
    .line 51
    invoke-direct {v4, p0, p1, p2}, LX/KoA;-><init>(LX/Ko0;Lcom/facebook/android/maps/model/CameraPosition;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, LX/Ko0;->A0F:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object v3, p0, LX/Ko0;->A0I:Landroid/os/Handler;

    .line 57
    .line 58
    const-wide/16 v1, 0x96

    .line 59
    .line 60
    const v0, 0x518c6457

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, LX/Ko0;->A0E:Ljava/lang/Runnable;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/Ko0;->A0I:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance v4, LX/Klz;

    .line 79
    .line 80
    invoke-direct {v4, p0, p1}, LX/Klz;-><init>(LX/Ko0;Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/Ko0;->A0E:Ljava/lang/Runnable;

    .line 84
    .line 85
    iget-object v3, p0, LX/Ko0;->A0I:Landroid/os/Handler;

    .line 86
    .line 87
    const-wide/16 v1, 0x7d0

    .line 88
    .line 89
    const v0, -0x77145201

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/Ko0;->A0W:LX/KkT;

    .line 96
    .line 97
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 98
    .line 99
    invoke-virtual {v1, v0, p2}, LX/KkT;->A02(FLcom/facebook/android/maps/model/LatLngBounds;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final CpX(LX/KjL;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/Ko0;->A0W:LX/KkT;

    .line 1
    .line 2
    iget-object v0, v7, LX/KkT;->A03:LX/KlX;

    .line 3
    .line 4
    iget-object v0, v0, LX/KlX;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v7, LX/KkT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/KkQ;

    .line 34
    .line 35
    iget-object v0, v3, LX/KkQ;->A05:LX/Kll;

    .line 36
    .line 37
    iget-object v0, v0, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/KjL;

    .line 54
    .line 55
    invoke-interface {v0}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v6, v7, LX/KkT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    iget-object v5, v3, LX/KkQ;->A06:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, LX/KkP;

    .line 74
    .line 75
    invoke-direct {v4, v3}, LX/KkP;-><init>(LX/KkQ;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v3, LX/KkQ;->A05:LX/Kll;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v0, v9, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/KjL;

    .line 101
    .line 102
    invoke-interface {v2}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v1, LX/KmY;

    .line 125
    .line 126
    invoke-direct {v1, v9}, LX/KmY;-><init>(LX/Kll;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/Km1;->A00(Lcom/google/common/collect/ImmutableList;)LX/Km1;

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v0, v1, LX/Km1;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    new-instance v0, LX/KmX;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/KmX;-><init>(LX/KmY;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, LX/KkP;->A03:LX/Kll;

    .line 146
    .line 147
    new-instance v0, LX/KkQ;

    .line 148
    .line 149
    invoke-direct {v0, v4}, LX/KkQ;-><init>(LX/KkP;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    return-void
    .line 158
    .line 159
.end method
