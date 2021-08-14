.class public final LX/5Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.SurfaceManager$3"


# instance fields
.field public final synthetic A00:LX/5Xb;


# direct methods
.method public constructor <init>(LX/5Xb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Xe;->A00:LX/5Xb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Xe;->A00:LX/5Xb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/5Xb;->A01:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/5Xb;->A05:LX/3AS;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/3AS;->D0r(LX/4wV;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Xe;->A00:LX/5Xb;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Xb;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5Xe;->A00:LX/5Xb;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Xb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5Xe;->A00:LX/5Xb;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Xb;->A02(LX/5Xb;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5Xe;->A00:LX/5Xb;

    .line 31
    .line 32
    iget-object v2, v0, LX/5Xb;->A06:LX/0pp;

    .line 33
    .line 34
    iget v1, v0, LX/5Xb;->A04:I

    .line 35
    .line 36
    const-string v0, "onDestroyView"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
