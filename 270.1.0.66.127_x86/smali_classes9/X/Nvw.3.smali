.class public final LX/Nvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.cache.CacheData$3"


# instance fields
.field public final synthetic A00:LX/4zS;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4zS;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvw;->A00:LX/4zS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nvw;->A01:Ljava/lang/Object;

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
    iget-object v1, p0, LX/Nvw;->A00:LX/4zS;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4zS;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/4zS;->A00(LX/4zS;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
