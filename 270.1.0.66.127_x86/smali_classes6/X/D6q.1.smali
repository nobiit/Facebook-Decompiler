.class public final LX/D6q;
.super LX/FEY;
.source ""


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/D6q;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D6q;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FEY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DZa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DZa;-><init>(LX/D6q;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D6q;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/D6q;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final A0B(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/D6q;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/76D;

    .line 10
    .line 11
    new-instance v4, LX/CNZ;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/CNZ;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0k:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LX/CNZ;->A01:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 43
    .line 44
    iget-object v0, p0, LX/D6q;->A01:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-object v0, v4, LX/CNZ;->A02:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-object v4
    .line 49
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method
