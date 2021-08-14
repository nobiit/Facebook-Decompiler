.class public final LX/NsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.analytics.TriviaGameSummaryLogger$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NsK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NsK;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NsF;->A01:LX/NsK;

    .line 1
    .line 2
    iput-object p2, p0, LX/NsF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/NsF;->A00:I

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/NsF;->A01:LX/NsK;

    .line 1
    .line 2
    iget-object v0, p0, LX/NsF;->A02:Ljava/lang/String;

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
    iget v0, p0, LX/NsF;->A00:I

    .line 11
    .line 12
    iput v0, v1, LX/NsN;->A00:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
