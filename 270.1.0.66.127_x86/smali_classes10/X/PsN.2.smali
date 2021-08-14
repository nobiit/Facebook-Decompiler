.class public final LX/PsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.WarmUpPlayerListener$6"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;ZJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PsN;->A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iput-object p2, p0, LX/PsN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/PsN;->A03:Z

    .line 5
    .line 6
    iput-wide p4, p0, LX/PsN;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PsN;->A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    iget-object v3, p0, LX/PsN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/PsN;->A03:Z

    .line 7
    .line 8
    iget-wide v0, p0, LX/PsN;->A00:J

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CED(Ljava/lang/String;ZJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
