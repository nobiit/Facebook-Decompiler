.class public final LX/Q9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.common.StateCallbackNotifier$3"


# instance fields
.field public final synthetic A00:LX/KCu;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/KCu;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9m;->A00:LX/KCu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9m;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q9m;->A00:LX/KCu;

    .line 1
    .line 2
    iget-object v0, p0, LX/Q9m;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
