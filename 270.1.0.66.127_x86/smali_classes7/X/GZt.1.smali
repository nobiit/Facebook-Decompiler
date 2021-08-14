.class public final LX/GZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.SurfaceManager$6"


# instance fields
.field public final synthetic A00:LX/5Xb;


# direct methods
.method public constructor <init>(LX/5Xb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZt;->A00:LX/5Xb;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/GZt;->A00:LX/5Xb;

    .line 1
    .line 2
    iget-object v3, v0, LX/5Xb;->A0S:LX/5XX;

    .line 3
    .line 4
    iget-object v0, p0, LX/GZt;->A00:LX/5Xb;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Xb;->A0S:LX/5XX;

    .line 7
    .line 8
    iget-object v2, v0, LX/5XX;->A00:LX/2qR;

    .line 9
    .line 10
    iget-object v0, p0, LX/GZt;->A00:LX/5Xb;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Xb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/5XX;->A0A(LX/2qR;ZLjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/GZt;->A00:LX/5Xb;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Xb;->A03(LX/5Xb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/GZt;->A00:LX/5Xb;

    .line 32
    .line 33
    iget-object v0, v0, LX/5Xb;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
