.class public final LX/Aeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.create.v2.util.EventCoverPhotoUploadHandler$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/LBc;

.field public final synthetic A02:LX/Aet;

.field public final synthetic A03:LX/AZb;

.field public final synthetic A04:LX/9yt;

.field public final synthetic A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/Aet;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/HashSet;LX/AZb;LX/9yt;LX/LBc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aeu;->A02:LX/Aet;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aeu;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aeu;->A05:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object p4, p0, LX/Aeu;->A03:LX/AZb;

    .line 7
    .line 8
    iput-object p5, p0, LX/Aeu;->A04:LX/9yt;

    .line 9
    .line 10
    iput-object p6, p0, LX/Aeu;->A01:LX/LBc;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Aeu;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Aeu;->A02:LX/Aet;

    .line 5
    .line 6
    iget-object v0, v0, LX/Aet;->A00:LX/0o5;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Aeu;->A02:LX/Aet;

    .line 12
    .line 13
    iget-object v1, v0, LX/Aet;->A06:LX/AZX;

    .line 14
    .line 15
    iget-object v2, p0, LX/Aeu;->A05:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v3, p0, LX/Aeu;->A03:LX/AZb;

    .line 18
    .line 19
    iget-object v4, p0, LX/Aeu;->A04:LX/9yt;

    .line 20
    .line 21
    iget-object v5, v0, LX/Aet;->A04:LX/787;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/787;->A0F()LX/Aaw;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v0, p0, LX/Aeu;->A02:LX/Aet;

    .line 29
    .line 30
    iget-object v8, v0, LX/Aet;->A05:LX/AQm;

    .line 31
    .line 32
    const-class v0, LX/Aet;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {v1 .. v9}, LX/AZX;->A02(Ljava/util/Collection;LX/AZb;LX/9yt;LX/787;LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;LX/AQm;Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    :try_start_1
    iget-object v0, p0, LX/Aeu;->A02:LX/Aet;

    .line 44
    .line 45
    iget-object v2, v0, LX/Aet;->A01:LX/0AO;

    .line 46
    .line 47
    const-class v0, LX/Aet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Failed to upload event cover photo"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Aeu;->A01:LX/LBc;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LX/LBc;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Aeu;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/Aeu;->A02:LX/Aet;

    .line 70
    .line 71
    iget-object v0, v0, LX/Aet;->A00:LX/0o5;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0o5;->Ctm()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    iget-object v0, p0, LX/Aeu;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/Aeu;->A02:LX/Aet;

    .line 83
    .line 84
    iget-object v0, v0, LX/Aet;->A00:LX/0o5;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0o5;->Ctm()V

    .line 87
    .line 88
    .line 89
    :cond_3
    throw v1
    .line 90
    .line 91
.end method
