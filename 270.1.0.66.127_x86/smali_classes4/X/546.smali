.class public final LX/546;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.cvc.ConcurrentViewCountGrootComponentSpec$5"


# instance fields
.field public final synthetic A00:LX/4KX;

.field public final synthetic A01:LX/4Dw;

.field public final synthetic A02:LX/4Dv;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Dw;LX/4KX;Ljava/lang/String;Ljava/lang/String;LX/4Dv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/546;->A01:LX/4Dw;

    .line 1
    .line 2
    iput-object p2, p0, LX/546;->A00:LX/4KX;

    .line 3
    .line 4
    iput-object p3, p0, LX/546;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/546;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/546;->A02:LX/4Dv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/546;->A01:LX/4Dw;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4Dw;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/546;->A00:LX/4KX;

    .line 7
    .line 8
    iget-object v0, p0, LX/546;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4KX;->A00(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/546;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/546;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/546;->A02:LX/4Dv;

    .line 21
    .line 22
    iget-object v0, p0, LX/546;->A01:LX/4Dw;

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v0}, LX/4Dt;->A09(Ljava/lang/String;Ljava/lang/String;LX/4Dv;LX/4Dw;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
