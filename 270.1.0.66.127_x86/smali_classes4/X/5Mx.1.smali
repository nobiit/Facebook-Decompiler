.class public final LX/5Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.cvc.ConcurrentViewCountGrootComponentSpec$3"


# instance fields
.field public final synthetic A00:LX/4Dw;

.field public final synthetic A01:LX/4Dv;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Dw;Ljava/lang/String;LX/4Dv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Mx;->A00:LX/4Dw;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Mx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Mx;->A01:LX/4Dv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Mx;->A00:LX/4Dw;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4Dw;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/5Mx;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, LX/5Mx;->A01:LX/4Dv;

    .line 11
    .line 12
    invoke-static {v2, v1, v0, v3}, LX/4Dt;->A09(Ljava/lang/String;Ljava/lang/String;LX/4Dv;LX/4Dw;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
