.class public final LX/2CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.action.NTDelayActionController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2CR;

.field public final synthetic A02:LX/2CD;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2CD;Ljava/lang/ref/WeakReference;ILX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2CE;->A02:LX/2CD;

    .line 1
    .line 2
    iput-object p2, p0, LX/2CE;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput p3, p0, LX/2CE;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/2CE;->A01:LX/2CR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2CE;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/21q;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2CE;->A02:LX/2CD;

    .line 11
    .line 12
    iget-object v1, v0, LX/2CD;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget v2, p0, LX/2CE;->A00:I

    .line 20
    .line 21
    iget-object v1, p0, LX/2CE;->A02:LX/2CD;

    .line 22
    .line 23
    iget v0, v1, LX/2CD;->A00:I

    .line 24
    .line 25
    if-lt v2, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v1, LX/2CD;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/2CE;->A01:LX/2CR;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v3, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method
