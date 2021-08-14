.class public final LX/NoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.analytics.TriviaGameSummaryLogger$1"


# instance fields
.field public final synthetic A00:LX/NsK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NsK;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NoI;->A00:LX/NsK;

    .line 1
    .line 2
    iput-object p2, p0, LX/NoI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NoI;->A00:LX/NsK;

    .line 1
    .line 2
    iget-object v1, v2, LX/NsK;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/NoI;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/NsK;->A03(LX/NsK;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/NoI;->A00:LX/NsK;

    .line 16
    .line 17
    iget-object v0, p0, LX/NoI;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/NsK;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/NsK;->A04:LX/NsM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/NsM;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
