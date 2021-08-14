.class public final LX/2Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.scrollperf.TouchCallbackTimingSource$1"


# instance fields
.field public final synthetic A00:LX/2FL;


# direct methods
.method public constructor <init>(LX/2FL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Zm;->A00:LX/2FL;

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
    .locals 8

    .line 0
    iget-object v3, p0, LX/2Zm;->A00:LX/2FL;

    .line 1
    .line 2
    iget-object v2, v3, LX/2FL;->A07:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v7, p0, LX/2Zm;->A00:LX/2FL;

    .line 9
    .line 10
    iget-wide v3, v7, LX/2FL;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide v5, v7, LX/2FL;->A00:J

    .line 19
    .line 20
    iput-wide v5, v7, LX/2FL;->A01:J

    .line 21
    .line 22
    iget-object v0, v7, LX/2FL;->A06:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v7, v0}, LX/2FL;->A01(LX/2FL;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, v3, LX/2FL;->A05:Landroid/view/Choreographer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v3, v0}, LX/2FL;->A00(LX/2FL;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v3, v7, LX/2FL;->A01:J

    .line 52
    .line 53
    sub-long v1, v5, v3

    .line 54
    .line 55
    iput-wide v5, v7, LX/2FL;->A01:J

    .line 56
    .line 57
    iget-object v0, v7, LX/2FL;->A02:LX/09W;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, LX/09W;->CLd(J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/2Zm;->A00:LX/2FL;

    .line 63
    .line 64
    iget-object v0, v1, LX/2FL;->A06:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/2FL;->A01(LX/2FL;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
