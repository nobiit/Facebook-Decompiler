.class public final LX/Pbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.mediarouter.media.RegisteredMediaRouteProvider$Connection$2"


# instance fields
.field public final synthetic A00:LX/6G8;


# direct methods
.method public constructor <init>(LX/6G8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pbs;->A00:LX/6G8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pbs;->A00:LX/6G8;

    .line 1
    .line 2
    iget-object v1, v2, LX/6G8;->A08:LX/6Fe;

    .line 3
    .line 4
    iget-object v0, v1, LX/6Fe;->A00:LX/6G8;

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/6Fe;->A02(LX/6Fe;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
