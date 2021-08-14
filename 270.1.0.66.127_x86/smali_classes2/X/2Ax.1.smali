.class public final LX/2Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.memory.leaklistener.core.MemoryLeakHelper$1"


# instance fields
.field public final synthetic A00:LX/1TR;


# direct methods
.method public constructor <init>(LX/1TR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ax;->A00:LX/1TR;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ax;->A00:LX/1TR;

    .line 1
    .line 2
    invoke-static {v0}, LX/1TR;->A00(LX/1TR;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2Ax;->A00:LX/1TR;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/1TR;->A04:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method
