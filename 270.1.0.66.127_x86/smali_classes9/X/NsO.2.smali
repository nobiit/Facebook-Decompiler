.class public final LX/NsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.analytics.TriviaGameSummaryLogger$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/NsK;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NsK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NsO;->A03:LX/NsK;

    .line 1
    .line 2
    iput-object p2, p0, LX/NsO;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NsO;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/NsO;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/NsO;->A00:I

    .line 9
    .line 10
    iput-wide p6, p0, LX/NsO;->A02:J

    .line 11
    .line 12
    iput-wide p8, p0, LX/NsO;->A01:J

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NsO;->A03:LX/NsK;

    .line 1
    .line 2
    iget-object v1, p0, LX/NsO;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/NsO;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, v2, LX/NsK;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v2, LX/NsK;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/NsO;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, LX/NsO;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/NsK;->A01(LX/NsK;Ljava/lang/String;I)LX/NsN;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LX/NsN;->A0B:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, LX/NsO;->A02:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/NsN;->A0A:Ljava/lang/Long;

    .line 29
    .line 30
    iget-wide v0, p0, LX/NsO;->A01:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/NsN;->A0B:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/NsO;->A03:LX/NsK;

    .line 39
    .line 40
    iget-object v0, v0, LX/NsK;->A04:LX/NsM;

    .line 41
    .line 42
    iget v1, p0, LX/NsO;->A00:I

    .line 43
    .line 44
    iget-object v0, v0, LX/NsM;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/NsM;->A00(Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
