.class public final LX/1sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.fps.TouchCallbackTimingSource$1"


# instance fields
.field public final synthetic A00:LX/1sR;


# direct methods
.method public constructor <init>(LX/1sR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1sT;->A00:LX/1sR;

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
    .locals 9

    .line 0
    iget-object v3, p0, LX/1sT;->A00:LX/1sR;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, v3, LX/1sR;->A07:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, v3, LX/1sR;->A04:Landroid/view/Choreographer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v3, v0}, LX/1sR;->A00(LX/1sR;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v8, p0, LX/1sT;->A00:LX/1sR;

    .line 27
    .line 28
    iget-wide v6, v8, LX/1sR;->A00:J

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    cmp-long v0, v6, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-wide v4, v8, LX/1sR;->A00:J

    .line 37
    .line 38
    iput-wide v4, v8, LX/1sR;->A01:J

    .line 39
    .line 40
    iget-object v0, v8, LX/1sR;->A06:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, LX/1sR;->A01(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-wide v0, v8, LX/1sR;->A01:J

    .line 47
    .line 48
    sub-long v2, v4, v0

    .line 49
    .line 50
    iput-wide v4, v8, LX/1sR;->A01:J

    .line 51
    .line 52
    iget-object v0, v8, LX/1sR;->A05:LX/1fU;

    .line 53
    .line 54
    long-to-int v1, v2

    .line 55
    iget-object v0, v0, LX/1fU;->A01:LX/0wH;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/0wH;->onFrameRendered(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/1sT;->A00:LX/1sR;

    .line 61
    .line 62
    iget-object v0, v1, LX/1sR;->A06:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1sR;->A01(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
