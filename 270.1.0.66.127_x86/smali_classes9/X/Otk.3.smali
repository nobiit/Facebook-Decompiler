.class public final LX/Otk;
.super LX/7xi;
.source ""


# instance fields
.field public final synthetic A00:LX/Otm;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Otm;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Otk;->A00:LX/Otm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Otk;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7xi;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/5AV;)V
    .locals 2

    .line 0
    check-cast p1, LX/QfB;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/Otk;->A00:LX/Otm;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Otm;->C0D(LX/QfB;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Otl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Otl;-><init>(LX/Otk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/QfB;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/QfB;->CtW()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v1

    .line 20
    iget-object v0, p0, LX/Otk;->A01:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, LX/7xi;->A02(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0x130

    .line 1
    .line 2
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Failed to prepare keyframes drawable"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
