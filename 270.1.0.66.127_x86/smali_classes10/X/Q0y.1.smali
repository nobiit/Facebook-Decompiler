.class public final LX/Q0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.gtm.zzaw"


# instance fields
.field public final synthetic A00:LX/Q0o;

.field public final synthetic A01:Lcom/google/android/gms/internal/gtm/zzce;


# direct methods
.method public constructor <init>(LX/Q0o;Lcom/google/android/gms/internal/gtm/zzce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q0y;->A00:LX/Q0o;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q0y;->A01:Lcom/google/android/gms/internal/gtm/zzce;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Q0y;->A00:LX/Q0o;

    .line 1
    .line 2
    iget-object v1, v0, LX/Q0o;->A02:LX/Q0i;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Q0i;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v3, "Connected to service after a timeout"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Q0y;->A00:LX/Q0o;

    .line 20
    .line 21
    iget-object v1, v0, LX/Q0o;->A02:LX/Q0i;

    .line 22
    .line 23
    iget-object v0, p0, LX/Q0y;->A01:Lcom/google/android/gms/internal/gtm/zzce;

    .line 24
    .line 25
    invoke-static {}, LX/Pnu;->A00()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/Q0i;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 29
    .line 30
    invoke-static {v1}, LX/Q0i;->A00(LX/Q0i;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/Q0e;->A00:LX/Q0f;

    .line 34
    .line 35
    iget-object v0, v0, LX/Q0f;->A06:LX/Q0w;

    .line 36
    .line 37
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/Pnu;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/Q0w;->A00:LX/Q0a;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Q0a;->A0M()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
