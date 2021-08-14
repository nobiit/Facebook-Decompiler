.class public final LX/9Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.interstitial.VideoNotificationBellNuxController$1$1"


# instance fields
.field public final synthetic A00:LX/9Gt;


# direct methods
.method public constructor <init>(LX/9Gt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Gs;->A00:LX/9Gt;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Gs;->A00:LX/9Gt;

    .line 1
    .line 2
    iget-object v3, v0, LX/9Gt;->A00:LX/1GY;

    .line 3
    .line 4
    iget-object v4, v0, LX/9Gt;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const v1, 0x7f12445a

    .line 29
    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "VideoNotificationBellNuxController"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x4f2

    .line 53
    .line 54
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x4f3

    .line 59
    .line 60
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v2, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const v0, 0x7f124459

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method
