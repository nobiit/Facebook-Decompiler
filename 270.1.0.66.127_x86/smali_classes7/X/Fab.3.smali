.class public final LX/Fab;
.super LX/FEY;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.pagecta.GetBookingsComposerAttachment"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Fad;

.field public final A02:LX/Fac;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Fab;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fab;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FEY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fad;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Fad;-><init>(LX/Fab;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fab;->A01:LX/Fad;

    .line 9
    .line 10
    new-instance v0, LX/Fac;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Fac;-><init>(LX/Fab;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Fab;->A02:LX/Fac;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Fab;->A00:LX/0li;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Fab;->A03:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/73W;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fab;->A03:Ljava/lang/ref/WeakReference;

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
