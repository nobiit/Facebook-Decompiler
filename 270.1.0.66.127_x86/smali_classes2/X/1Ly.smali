.class public final LX/1Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.util.AnalyticsConnectionUtils$1"


# instance fields
.field public final synthetic A00:LX/1Lx;


# direct methods
.method public constructor <init>(LX/1Lx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ly;->A00:LX/1Lx;

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
    .locals 2

    .line 0
    const-string v1, "AnalyticsConnectionUtils#readCurrentTrafficStats"

    .line 1
    .line 2
    const v0, 0x2ed4b0b6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1Ly;->A00:LX/1Lx;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Lx;->A02(LX/1Lx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const v0, -0x688ec682

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const v0, 0x28e33a90

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
    .line 29
.end method
