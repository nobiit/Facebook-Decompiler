.class public final LX/3rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.analytics.VideoPerformanceTracking$5"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2tI;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2tI;JZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rm;->A01:LX/2tI;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3rm;->A00:J

    .line 3
    .line 4
    iput-boolean p4, p0, LX/3rm;->A03:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/3rm;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3rm;->A01:LX/2tI;

    .line 1
    .line 2
    iget-wide v0, v4, LX/2tI;->A00:J

    .line 3
    .line 4
    iget-wide v2, p0, LX/3rm;->A00:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, v4, LX/2tI;->A00:J

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3rm;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, v4, LX/2tI;->A02:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, v4, LX/2tI;->A02:J

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v4}, LX/2tI;->A01(LX/2tI;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, LX/3rm;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, v4, LX/2tI;->A01:J

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, v4, LX/2tI;->A01:J

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
