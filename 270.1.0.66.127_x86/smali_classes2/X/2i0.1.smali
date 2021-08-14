.class public final LX/2i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.common.util.concurrent.MoreExecutors$5$1"


# instance fields
.field public final synthetic A00:LX/2bK;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2bK;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2i0;->A00:LX/2bK;

    .line 1
    .line 2
    iput-object p2, p0, LX/2i0;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2i0;->A00:LX/2bK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/2bK;->A00:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/2i0;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
