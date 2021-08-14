.class public final LX/Nqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.presenter.FaceTrackerWrapper$3"


# instance fields
.field public final synthetic A00:LX/NqV;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/NqV;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nqg;->A00:LX/NqV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nqg;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/Nqg;->A00:LX/NqV;

    .line 1
    .line 2
    iget-object v0, v0, LX/NqV;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Nqb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/Nqg;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Nqb;->CSs(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
