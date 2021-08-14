.class public final LX/205;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1md;


# direct methods
.method public constructor <init>(LX/1md;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/205;->A01:LX/1md;

    .line 1
    .line 2
    iput p2, p0, LX/205;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/205;->A01:LX/1md;

    .line 1
    .line 2
    iget-object v0, v0, LX/1md;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/205;->A01:LX/1md;

    .line 15
    .line 16
    iget-object v1, v0, LX/1md;->A05:LX/1mc;

    .line 17
    .line 18
    iget v0, p0, LX/205;->A00:I

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, LX/1mc;->Aei(Landroid/view/ViewGroup;I)LX/1jt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
