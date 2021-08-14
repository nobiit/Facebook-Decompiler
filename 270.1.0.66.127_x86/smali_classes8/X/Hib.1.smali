.class public final LX/Hib;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:LX/Hia;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Hia;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hib;->A00:LX/Hia;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hib;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hib;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 0

    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hib;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hib;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Hib;->A00:LX/Hia;

    .line 17
    .line 18
    iget-object v0, p0, LX/Hib;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/760;

    .line 25
    .line 26
    iget-object v0, p0, LX/Hib;->A02:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3BZ;

    .line 33
    .line 34
    invoke-static {v2, v1, v0, p1}, LX/Hia;->A02(LX/Hia;LX/760;LX/3BZ;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
