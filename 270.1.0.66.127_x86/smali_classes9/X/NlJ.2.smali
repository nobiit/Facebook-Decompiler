.class public final LX/NlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/No9;


# instance fields
.field public A00:LX/NmB;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/KxO;

.field public final A04:LX/NlY;

.field public final A05:LX/7am;

.field public final A06:LX/NlK;

.field public final A07:LX/7ak;

.field public final A08:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

.field public final A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A0B:LX/2GK;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Landroid/os/Vibrator;

.field public final A0E:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

.field public final A0F:LX/1I9;

.field public volatile A0G:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0kw;LX/1GY;Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;JLjava/lang/Long;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;IIZLX/7ak;LX/NmB;LX/7am;)V
    .locals 9

    .line 2620871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2620872
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NlJ;->A0C:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2620873
    iput-boolean v0, p0, LX/NlJ;->A02:Z

    const/4 v0, 0x0

    .line 2620874
    iput-object v0, p0, LX/NlJ;->A01:Ljava/lang/String;

    .line 2620875
    invoke-static {p1}, LX/KxO;->A02(LX/0kw;)LX/KxO;

    move-result-object v0

    .line 2620876
    iput-object v0, p0, LX/NlJ;->A03:LX/KxO;

    .line 2620877
    invoke-static {p1}, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A00(LX/0kw;)Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    move-result-object v0

    .line 2620878
    iput-object v0, p0, LX/NlJ;->A0E:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 2620879
    new-instance v0, LX/NlK;

    invoke-direct {v0, p1}, LX/NlK;-><init>(LX/0kw;)V

    .line 2620880
    iput-object v0, p0, LX/NlJ;->A06:LX/NlK;

    .line 2620881
    invoke-static {p1}, LX/NlY;->A00(LX/0kw;)LX/NlY;

    move-result-object v0

    .line 2620882
    iput-object v0, p0, LX/NlJ;->A04:LX/NlY;

    invoke-static {p1}, LX/0mD;->A0B(LX/0kw;)Landroid/os/Vibrator;

    move-result-object v0

    iput-object v0, p0, LX/NlJ;->A0D:Landroid/os/Vibrator;

    .line 2620883
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 2620884
    iput-object v0, p0, LX/NlJ;->A0B:LX/2GK;

    .line 2620885
    move-object/from16 v0, p16

    iput-object v0, p0, LX/NlJ;->A00:LX/NmB;

    .line 2620886
    iput-object p3, p0, LX/NlJ;->A08:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 2620887
    iput-object p4, p0, LX/NlJ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2620888
    iput-object p5, p0, LX/NlJ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2620889
    move-object/from16 v0, p17

    iput-object v0, p0, LX/NlJ;->A05:LX/7am;

    .line 2620890
    if-eqz p4, :cond_0

    const/16 v0, 0x6c8

    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NlJ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_0

    .line 2620891
    iget-object v1, p0, LX/NlJ;->A08:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A03:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    if-eq v1, v0, :cond_1

    .line 2620892
    :cond_0
    invoke-static {p2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v0

    .line 2620893
    iget-object v1, v0, LX/31v;->A00:LX/1YO;

    .line 2620894
    :goto_0
    iput-object v1, p0, LX/NlJ;->A0F:LX/1I9;

    .line 2620895
    invoke-virtual {v1, p2}, LX/1I9;->A1P(LX/1GY;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 2620896
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/NlJ;->A0G:Ljava/lang/Long;

    .line 2620897
    move-object/from16 v0, p15

    iput-object v0, p0, LX/NlJ;->A07:LX/7ak;

    return-void

    .line 2620898
    :cond_1
    iget-object v1, p0, LX/NlJ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x13cf6e60

    .line 2620899
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v0

    .line 2620900
    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    sub-long v2, v4, p7

    .line 2620901
    new-instance v1, LX/NlI;

    invoke-direct {v1}, LX/NlI;-><init>()V

    .line 2620902
    iget-object v6, p2, LX/1GY;->A0B:LX/1Gi;

    .line 2620903
    iget-object v0, p2, LX/1GY;->A04:LX/1I9;

    .line 2620904
    if-eqz v0, :cond_2

    .line 2620905
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2620906
    iput-object v7, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 2620907
    :cond_2
    iget-object v0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 2620908
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2620909
    iput-object p0, v1, LX/NlI;->A0E:LX/NlJ;

    .line 2620910
    move-object/from16 v0, p10

    iput-object v0, v1, LX/NlI;->A0W:Ljava/lang/Integer;

    .line 2620911
    move/from16 v0, p12

    iput v0, v1, LX/NlI;->A09:I

    .line 2620912
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    const/4 v0, 0x0

    if-ne p6, v7, :cond_3

    const/4 v0, 0x1

    .line 2620913
    :cond_3
    iput-boolean v0, v1, LX/NlI;->A0j:Z

    .line 2620914
    iget-object v7, p0, LX/NlJ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2620915
    const/16 v0, 0xc2

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    .line 2620916
    iput v0, v1, LX/NlI;->A0A:I

    .line 2620917
    move-object/from16 v0, p11

    iput-object v0, v1, LX/NlI;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2620918
    iget-object v7, p0, LX/NlJ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2620919
    const/16 v0, 0x12f

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2620920
    iput-object v0, v1, LX/NlI;->A0e:Ljava/lang/String;

    .line 2620921
    iget-object v7, p0, LX/NlJ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2620922
    const/16 v0, 0x2a6

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2620923
    iput-object v0, v1, LX/NlI;->A0f:Ljava/lang/String;

    .line 2620924
    iget-object v7, p0, LX/NlJ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2620925
    const/16 v0, 0x7d

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    .line 2620926
    iput v0, v1, LX/NlI;->A06:I

    .line 2620927
    move/from16 v0, p14

    iput-boolean v0, v1, LX/NlI;->A0i:Z

    .line 2620928
    iget-object v0, p0, LX/NlJ;->A06:LX/NlK;

    .line 2620929
    iget-object v7, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 2620930
    iget-object v0, v0, LX/NlK;->A00:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A0A()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    add-int/lit8 v0, v0, -0x18

    .line 2620931
    int-to-float v0, v0

    .line 2620932
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    move-result v0

    iput v0, v1, LX/NlI;->A03:I

    .line 2620933
    const/high16 v0, 0x41200000    # 10.0f

    .line 2620934
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    move-result v0

    iput v0, v1, LX/NlI;->A04:I

    .line 2620935
    const/16 v0, 0x12c

    int-to-float v0, v0

    .line 2620936
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    move-result v0

    iput v0, v1, LX/NlI;->A02:I

    .line 2620937
    const/16 v0, 0x96

    .line 2620938
    iput v0, v1, LX/NlI;->A08:I

    .line 2620939
    iput-wide v2, v1, LX/NlI;->A0C:J

    .line 2620940
    iput-wide v4, v1, LX/NlI;->A0B:J

    .line 2620941
    move-object/from16 v0, p9

    iput-object v0, v1, LX/NlI;->A0d:Ljava/lang/Long;

    .line 2620942
    move/from16 v0, p13

    iput v0, v1, LX/NlI;->A05:I

    .line 2620943
    iget-object v0, p0, LX/NlJ;->A00:LX/NmB;

    .line 2620944
    iput-object v0, v1, LX/NlI;->A0F:LX/NmB;

    .line 2620945
    iget-object v2, p0, LX/NlJ;->A04:LX/NlY;

    .line 2620946
    iget-object v0, v2, LX/NlY;->A06:Ljava/lang/String;

    .line 2620947
    iput-object v0, v1, LX/NlI;->A0h:Ljava/lang/String;

    .line 2620948
    iget-object v0, v2, LX/NlY;->A05:Ljava/lang/String;

    .line 2620949
    iput-object v0, v1, LX/NlI;->A0g:Ljava/lang/String;

    .line 2620950
    iget-object v0, v2, LX/NlY;->A01:Ljava/lang/Integer;

    .line 2620951
    iput-object v0, v1, LX/NlI;->A0X:Ljava/lang/Integer;

    .line 2620952
    iget-object v2, v2, LX/NlY;->A00:LX/NlW;

    .line 2620953
    invoke-virtual {v2}, LX/NlW;->A0O()I

    move-result v0

    .line 2620954
    iput v0, v1, LX/NlI;->A07:I

    .line 2620955
    const/4 v0, -0x1

    .line 2620956
    iput v0, v1, LX/NlI;->A01:I

    .line 2620957
    const/high16 v0, -0x1000000

    .line 2620958
    iput v0, v1, LX/NlI;->A00:I

    .line 2620959
    invoke-virtual {v2}, LX/NlW;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620960
    iput-object v0, v1, LX/NlI;->A0R:Ljava/lang/Integer;

    .line 2620961
    invoke-virtual {v2}, LX/NlW;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620962
    iput-object v0, v1, LX/NlI;->A0Q:Ljava/lang/Integer;

    .line 2620963
    invoke-virtual {v2}, LX/NlW;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620964
    iput-object v0, v1, LX/NlI;->A0V:Ljava/lang/Integer;

    .line 2620965
    invoke-virtual {v2}, LX/NlW;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620966
    iput-object v0, v1, LX/NlI;->A0U:Ljava/lang/Integer;

    .line 2620967
    invoke-virtual {v2}, LX/NlW;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620968
    iput-object v0, v1, LX/NlI;->A0P:Ljava/lang/Integer;

    .line 2620969
    invoke-virtual {v2}, LX/NlW;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620970
    iput-object v0, v1, LX/NlI;->A0O:Ljava/lang/Integer;

    .line 2620971
    invoke-virtual {v2}, LX/NlW;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620972
    iput-object v0, v1, LX/NlI;->A0S:Ljava/lang/Integer;

    .line 2620973
    invoke-virtual {v2}, LX/NlW;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620974
    iput-object v0, v1, LX/NlI;->A0T:Ljava/lang/Integer;

    .line 2620975
    invoke-virtual {v2}, LX/NlW;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620976
    iput-object v0, v1, LX/NlI;->A0I:Ljava/lang/Integer;

    .line 2620977
    invoke-virtual {v2}, LX/NlW;->A0E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620978
    iput-object v0, v1, LX/NlI;->A0J:Ljava/lang/Integer;

    .line 2620979
    invoke-virtual {v2}, LX/NlW;->A0F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620980
    iput-object v0, v1, LX/NlI;->A0K:Ljava/lang/Integer;

    .line 2620981
    invoke-virtual {v2}, LX/NlW;->A0C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620982
    iput-object v0, v1, LX/NlI;->A0H:Ljava/lang/Integer;

    .line 2620983
    invoke-virtual {v2}, LX/NlW;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620984
    iput-object v0, v1, LX/NlI;->A0L:Ljava/lang/Integer;

    .line 2620985
    invoke-virtual {v2}, LX/NlW;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620986
    iput-object v0, v1, LX/NlI;->A0M:Ljava/lang/Integer;

    .line 2620987
    invoke-virtual {v2}, LX/NlW;->A0I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620988
    iput-object v0, v1, LX/NlI;->A0N:Ljava/lang/Integer;

    .line 2620989
    invoke-virtual {v2}, LX/NlW;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620990
    iput-object v0, v1, LX/NlI;->A0Z:Ljava/lang/Integer;

    .line 2620991
    invoke-virtual {v2}, LX/NlW;->A0L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620992
    iput-object v0, v1, LX/NlI;->A0a:Ljava/lang/Integer;

    .line 2620993
    invoke-virtual {v2}, LX/NlW;->A0M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620994
    iput-object v0, v1, LX/NlI;->A0b:Ljava/lang/Integer;

    .line 2620995
    invoke-virtual {v2}, LX/NlW;->A0N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620996
    iput-object v0, v1, LX/NlI;->A0c:Ljava/lang/Integer;

    .line 2620997
    invoke-virtual {v2}, LX/NlW;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2620998
    iput-object v0, v1, LX/NlI;->A0Y:Ljava/lang/Integer;

    .line 2620999
    goto/16 :goto_0
.end method

.method public static A00(LX/NlJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NlJ;->A0F:LX/1I9;

    .line 1
    .line 2
    iget-object v0, v0, LX/1I9;->A05:LX/1GY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, LX/NlJ;->A0D:Landroid/os/Vibrator;

    .line 26
    .line 27
    const-wide/16 v0, 0x64

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized A01(LX/NlJ;Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/NlJ;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/NlJ;->A0E:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A01(Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method


# virtual methods
.method public final Avc()LX/1I9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NlJ;->A0F:LX/1I9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CBJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NlJ;->A00:LX/NmB;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/NmB;->A03:LX/1EB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/NmB;->A01:LX/0r1;

    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final declared-synchronized CCN()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/NlJ;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
