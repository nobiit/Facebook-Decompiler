.class public final LX/FdG;
.super LX/FEY;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.pagecta.GetBookingsThirdPartyCallToActionComposerAttachment"


# instance fields
.field public final A00:LX/FdI;

.field public final A01:LX/FdH;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/FdG;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FdG;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/76F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FEY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FdI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FdI;-><init>(LX/FdG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FdG;->A00:LX/FdI;

    .line 9
    .line 10
    new-instance v0, LX/FdH;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FdH;-><init>(LX/FdG;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FdG;->A01:LX/FdH;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FdG;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/73W;

    .line 1
    .line 2
    iget-object v0, p0, LX/FdG;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/73W;

    .line 20
    .line 21
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/FEY;->A0E()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
