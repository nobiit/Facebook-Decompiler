.class public final LX/P6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngineListenerAnnouncer$9"


# instance fields
.field public final synthetic A00:LX/P78;

.field public final synthetic A01:LX/P6N;

.field public final synthetic A02:LX/P6r;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/P6r;LX/P78;LX/P6N;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P6F;->A02:LX/P6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/P6F;->A00:LX/P78;

    .line 3
    .line 4
    iput-object p3, p0, LX/P6F;->A01:LX/P6N;

    .line 5
    .line 6
    iput-object p4, p0, LX/P6F;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/P6F;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/P6F;->A05:[B

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/P6F;->A02:LX/P6r;

    .line 1
    .line 2
    iget-object v0, v0, LX/P6r;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/P6p;

    .line 19
    .line 20
    iget-object v0, p0, LX/P6F;->A01:LX/P6N;

    .line 21
    .line 22
    iget-object v4, p0, LX/P6F;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/P6F;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, LX/P6F;->A05:[B

    .line 27
    .line 28
    invoke-static {}, LX/P6p;->A04()V

    .line 29
    .line 30
    .line 31
    iget-wide v0, v0, LX/P6N;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, LX/P6p;->A01(LX/P6p;Ljava/lang/Long;)LX/P6M;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3, v2}, LX/P6M;->A06(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
