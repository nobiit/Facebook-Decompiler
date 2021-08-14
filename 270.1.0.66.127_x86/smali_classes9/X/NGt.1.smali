.class public final LX/NGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.debugoverlay.DebugOverlayController$2"


# instance fields
.field public final synthetic A00:LX/5zK;

.field public final synthetic A01:LX/0yz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5zK;LX/0yz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGt;->A00:LX/5zK;

    .line 1
    .line 2
    iput-object p2, p0, LX/NGt;->A01:LX/0yz;

    .line 3
    .line 4
    iput-object p3, p0, LX/NGt;->A02:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/NGt;->A00:LX/5zK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5zK;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/NGt;->A00:LX/5zK;

    .line 6
    .line 7
    iget-object v1, p0, LX/NGt;->A01:LX/0yz;

    .line 8
    .line 9
    iget-object v0, p0, LX/NGt;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/5zK;->A04(LX/0yz;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
