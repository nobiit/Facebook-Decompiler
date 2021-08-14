.class public final synthetic LX/OaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gK;


# static fields
.field public static final A00:LX/4gK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OaL;

    invoke-direct {v0}, LX/OaL;-><init>()V

    sput-object v0, LX/OaL;->A00:LX/4gK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final API(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/play/core/internal/l;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/play/core/internal/l;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/play/core/internal/n;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/internal/n;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method
