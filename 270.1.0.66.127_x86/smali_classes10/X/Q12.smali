.class public final LX/Q12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.gtm.zzbt"


# instance fields
.field public final synthetic A00:LX/Q0u;


# direct methods
.method public constructor <init>(LX/Q0u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q12;->A00:LX/Q0u;

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
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Q12;->A00:LX/Q0u;

    .line 11
    .line 12
    iget-object v0, v0, LX/Q0u;->A00:LX/Q0f;

    .line 13
    .line 14
    iget-object v0, v0, LX/Q0f;->A03:LX/Pnu;

    .line 15
    .line 16
    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/Pnu;->A01(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/Q12;->A00:LX/Q0u;

    .line 24
    .line 25
    iget-wide v4, v0, LX/Q0u;->A02:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    iget-object v0, p0, LX/Q12;->A00:LX/Q0u;

    .line 36
    .line 37
    iput-wide v2, v0, LX/Q0u;->A02:J

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/Q12;->A00:LX/Q0u;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Q0u;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method
