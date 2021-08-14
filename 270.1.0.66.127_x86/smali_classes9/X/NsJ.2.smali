.class public final LX/NsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.analytics.TriviaGameSummaryLogger$7"


# instance fields
.field public final synthetic A00:LX/NsK;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NsK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NsJ;->A00:LX/NsK;

    .line 1
    .line 2
    iput-object p2, p0, LX/NsJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NsJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NsJ;->A00:LX/NsK;

    .line 1
    .line 2
    iget-object v0, p0, LX/NsJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/NsK;->A00(LX/NsK;Ljava/lang/String;)LX/NsN;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NsJ;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v2, LX/NsN;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/NsN;->A08:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p0, LX/NsJ;->A00:LX/NsK;

    .line 23
    .line 24
    iget-object v0, v0, LX/NsK;->A04:LX/NsM;

    .line 25
    .line 26
    iget v1, v2, LX/NsN;->A01:I

    .line 27
    .line 28
    iget-object v0, v0, LX/NsM;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/NsM;->A00(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
