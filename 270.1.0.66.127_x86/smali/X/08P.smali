.class public final LX/08P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.lifecycle.ProcessLifecycleOwner$1"


# instance fields
.field public final synthetic A00:LX/08I;


# direct methods
.method public constructor <init>(LX/08I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08P;->A00:LX/08I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/08P;->A00:LX/08I;

    .line 1
    .line 2
    iget v0, v1, LX/08I;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/08I;->A05:Z

    .line 8
    .line 9
    iget-object v1, v1, LX/08I;->A07:LX/08K;

    .line 10
    .line 11
    sget-object v0, LX/08S;->ON_PAUSE:LX/08S;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/08P;->A00:LX/08I;

    .line 17
    .line 18
    iget v0, v2, LX/08I;->A02:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v2, LX/08I;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/08I;->A07:LX/08K;

    .line 27
    .line 28
    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/08I;->A06:Z

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
