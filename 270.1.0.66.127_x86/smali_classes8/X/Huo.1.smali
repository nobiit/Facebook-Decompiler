.class public final LX/Huo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JFk;


# instance fields
.field public final synthetic A00:LX/J7u;


# direct methods
.method public constructor <init>(LX/J7u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Huo;->A00:LX/J7u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ch0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Huo;->A00:LX/J7u;

    .line 1
    .line 2
    iget-object v0, v0, LX/J7u;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    sget-object v1, LX/IzE;->A0t:LX/IzE;

    .line 14
    .line 15
    sget-object v0, LX/J7u;->A08:LX/767;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final DKZ(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
