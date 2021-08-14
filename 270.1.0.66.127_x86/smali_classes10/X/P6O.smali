.class public final LX/P6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngineListenerAnnouncer$3"


# instance fields
.field public final synthetic A00:LX/P78;

.field public final synthetic A01:LX/P6N;

.field public final synthetic A02:LX/P6r;

.field public final synthetic A03:LX/PBj;


# direct methods
.method public constructor <init>(LX/P6r;LX/P78;LX/P6N;LX/PBj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P6O;->A02:LX/P6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/P6O;->A00:LX/P78;

    .line 3
    .line 4
    iput-object p3, p0, LX/P6O;->A01:LX/P6N;

    .line 5
    .line 6
    iput-object p4, p0, LX/P6O;->A03:LX/PBj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/P6O;->A02:LX/P6r;

    .line 1
    .line 2
    iget-object v0, v0, LX/P6r;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/P6p;

    .line 19
    .line 20
    iget-object v0, p0, LX/P6O;->A01:LX/P6N;

    .line 21
    .line 22
    iget-object v2, p0, LX/P6O;->A03:LX/PBj;

    .line 23
    .line 24
    invoke-static {}, LX/P6p;->A04()V

    .line 25
    .line 26
    .line 27
    iget-wide v0, v0, LX/P6N;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/P6p;->A01(LX/P6p;Ljava/lang/Long;)LX/P6M;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-boolean v2, v2, LX/PBj;->A03:Z

    .line 40
    .line 41
    iget-object v1, v3, LX/P6M;->A00:LX/P6P;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v3, LX/P6M;->A02:Z

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v2}, LX/P6P;->CRz(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v2, v3, LX/P6M;->A02:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
