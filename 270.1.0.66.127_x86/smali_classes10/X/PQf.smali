.class public final LX/PQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.cast.zzda"


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/internal/cast/zzcj;

.field public final synthetic A01:LX/PQo;


# direct methods
.method public constructor <init>(LX/PQo;Lcom/google/android/gms/internal/cast/zzcj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PQf;->A01:LX/PQo;

    .line 1
    .line 2
    iput-object p2, p0, LX/PQf;->A00:Lcom/google/android/gms/internal/cast/zzcj;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/PQf;->A01:LX/PQo;

    .line 1
    .line 2
    iget-object v0, p0, LX/PQf;->A00:Lcom/google/android/gms/internal/cast/zzcj;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzcj;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/PQo;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, v4, LX/PQo;->A07:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    sget-object v2, LX/PQo;->A0M:LX/PPt;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v4, LX/PQo;->A0B:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, v4, LX/PQo;->A0B:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
