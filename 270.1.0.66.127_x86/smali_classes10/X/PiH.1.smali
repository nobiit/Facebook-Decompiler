.class public abstract LX/PiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Q4W;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Q4W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PiH;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/PiH;->A00:LX/Q4W;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A00(LX/QiG;)Z
    .locals 2

    instance-of v0, p0, LX/QhP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QhQ;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/QhR;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/QhT;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QhS;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/QhU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QhV;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/QhW;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/QhO;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/QhX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QhY;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/QAI;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/QhZ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Qha;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/QhM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/QhN;

    if-nez v0, :cond_e

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/QiG;->A05:LX/K6N;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/QiG;->A0A:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/QiG;->A07:Lcom/facebook/cameracore/mediapipeline/dataproviders/movingtargettracking/interfaces/MovingTargetTrackingDataProviderConfiguration;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/QiG;->A0H:LX/Q9W;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/QiG;->A02:LX/Qhz;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/QiG;->A0E:LX/PtY;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/QiG;->A03:LX/Qi0;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/QiG;->A0F:LX/Qi1;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_b
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/QiG;->A0C:LX/Lt6;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_c
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/QiG;->A0B:LX/Lt6;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/QiG;->A0X:LX/Qhx;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_e
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/QiG;->A0P:LX/Qhs;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    :goto_1
    const/4 v0, 0x0

    :cond_10
    return v0
.end method
