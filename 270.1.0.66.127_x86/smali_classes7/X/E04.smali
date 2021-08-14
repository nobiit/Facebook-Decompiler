.class public final LX/E04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.platforms.endpoint.components.map.LocalEndpointMapViewWrapperComponentSpec$3"


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/E04;->A00:LX/1GY;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/E04;->A01:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E04;->A00:LX/1GY;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/E04;->A01:Z

    .line 3
    .line 4
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    const v1, -0x7ffffffc

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
