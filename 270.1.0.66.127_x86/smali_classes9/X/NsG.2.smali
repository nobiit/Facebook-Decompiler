.class public final LX/NsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.analytics.TriviaGameSummaryLogger$8"


# instance fields
.field public final synthetic A00:LX/NsK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NsK;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NsG;->A00:LX/NsK;

    .line 1
    .line 2
    iput-object p2, p0, LX/NsG;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/NsG;->A00:LX/NsK;

    .line 1
    .line 2
    iget-object v0, p0, LX/NsG;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/NsK;->A00(LX/NsK;Ljava/lang/String;)LX/NsN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/NsN;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, LX/NsG;->A00:LX/NsK;

    .line 18
    .line 19
    iget-object v0, v0, LX/NsK;->A04:LX/NsM;

    .line 20
    .line 21
    iget v1, v1, LX/NsN;->A01:I

    .line 22
    .line 23
    iget-object v0, v0, LX/NsM;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/NsM;->A00(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
