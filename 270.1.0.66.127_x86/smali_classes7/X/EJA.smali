.class public final LX/EJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.core.Repeator$1"


# instance fields
.field public final synthetic A00:LX/EJ9;


# direct methods
.method public constructor <init>(LX/EJ9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJA;->A00:LX/EJ9;

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
    iget-object v0, p0, LX/EJA;->A00:LX/EJ9;

    .line 1
    .line 2
    iget-object v0, v0, LX/EJ9;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EJG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/EJG;->Cbf()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EJA;->A00:LX/EJ9;

    .line 21
    .line 22
    iget-object v3, v0, LX/EJ9;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    iget v0, v0, LX/EJ9;->A01:I

    .line 25
    .line 26
    int-to-long v1, v0

    .line 27
    const v0, 0x39f1f681

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
