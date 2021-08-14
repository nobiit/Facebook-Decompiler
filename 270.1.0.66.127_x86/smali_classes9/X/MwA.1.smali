.class public final LX/MwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appjobs.ondemand.WorkManagerListenableFuture$1"


# instance fields
.field public final synthetic A00:LX/Mw8;


# direct methods
.method public constructor <init>(LX/Mw8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MwA;->A00:LX/Mw8;

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
    iget-object v1, p0, LX/MwA;->A00:LX/Mw8;

    .line 1
    .line 2
    iget-object v0, v1, LX/Mw8;->mWorkInfoLiveData:LX/0Fw;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Fw;->A08(LX/0G9;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
