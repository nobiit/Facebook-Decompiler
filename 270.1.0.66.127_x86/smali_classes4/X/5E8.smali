.class public final LX/5E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.botdetection.interval.IntervalManager$IntervalRunnable"


# instance fields
.field public A00:LX/2Tw;

.field public final synthetic A01:LX/5E4;


# direct methods
.method public constructor <init>(LX/5E4;LX/2Tw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5E8;->A01:LX/5E4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5E8;->A00:LX/2Tw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5E8;->A01:LX/5E4;

    .line 1
    .line 2
    iget-object v4, v0, LX/5E4;->A04:LX/5Dt;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/5E8;->A00:LX/2Tw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/5EF;->A02:LX/5EF;

    .line 10
    .line 11
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5Dt;->A00(Ljava/lang/Integer;LX/2Tw;Ljava/lang/String;LX/5EF;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5E8;->A01:LX/5E4;

    .line 15
    .line 16
    iget-object v5, v0, LX/5E4;->A01:LX/5E5;

    .line 17
    .line 18
    iget-object v4, v0, LX/5E4;->A02:LX/5E7;

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v0, v0, LX/5E4;->A03:LX/5Ds;

    .line 23
    .line 24
    iget v0, v0, LX/5Ds;->A02:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v1, v5, LX/5E5;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    const v0, -0x2e363701

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
