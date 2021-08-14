.class public final LX/Izp;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/Izg;


# direct methods
.method public constructor <init>(LX/Izg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Izp;->A00:LX/Izg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izp;->A00:LX/Izg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Izg;->A0N()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, LX/1ca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Izp;->A00:LX/Izg;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    check-cast p2, LX/1ca;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/Izg;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Izp;->A00:LX/Izg;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Izg;->A0P()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izp;->A00:LX/Izg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Izg;->A0O()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
