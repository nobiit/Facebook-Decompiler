.class public final LX/Q9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.common.StateCallbackNotifier$1"


# instance fields
.field public final synthetic A00:LX/Q9N;


# direct methods
.method public constructor <init>(LX/Q9N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9T;->A00:LX/Q9N;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q9T;->A00:LX/Q9N;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Q9N;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
