.class public final LX/NsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.analytics.TriviaGameSummaryLogger$12"


# instance fields
.field public final synthetic A00:LX/NsK;


# direct methods
.method public constructor <init>(LX/NsK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NsP;->A00:LX/NsK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NsP;->A00:LX/NsK;

    .line 1
    .line 2
    iget-object v1, v2, LX/NsK;->A04:LX/NsM;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/NsM;->A0A:Z

    .line 6
    .line 7
    invoke-static {v2}, LX/NsK;->A02(LX/NsK;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method