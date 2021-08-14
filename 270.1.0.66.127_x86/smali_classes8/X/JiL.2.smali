.class public final LX/JiL;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.creativeediting.trimmer.StripSlidingController$1"


# instance fields
.field public final synthetic A00:LX/JiD;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JiD;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JiL;->A00:LX/JiD;

    .line 1
    .line 2
    iput-object p2, p0, LX/JiL;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/JiL;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JiL;->A00:LX/JiD;

    .line 1
    .line 2
    iget-object v2, v0, LX/JiD;->A07:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, LX/Ji7;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Ji7;-><init>(LX/JiL;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x629f513d

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
