.class public final LX/Nu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.debug.FpsDebugFrameCallback$1"


# instance fields
.field public final synthetic A00:LX/6ja;

.field public final synthetic A01:LX/6ja;


# direct methods
.method public constructor <init>(LX/6ja;LX/6ja;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nu8;->A00:LX/6ja;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nu8;->A01:LX/6ja;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nu8;->A00:LX/6ja;

    .line 1
    .line 2
    invoke-static {}, LX/5zU;->A00()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5zd;->A01:LX/5zd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/5zd;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5zd;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/5zd;->A01:LX/5zd;

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/5zd;->A01:LX/5zd;

    .line 17
    .line 18
    iput-object v0, v1, LX/6ja;->A05:LX/5zd;

    .line 19
    .line 20
    iget-object v0, p0, LX/Nu8;->A00:LX/6ja;

    .line 21
    .line 22
    iget-object v1, v0, LX/6ja;->A05:LX/5zd;

    .line 23
    .line 24
    iget-object v0, p0, LX/Nu8;->A01:LX/6ja;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5zd;->A00(LX/5zS;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
