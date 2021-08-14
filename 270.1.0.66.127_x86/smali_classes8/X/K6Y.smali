.class public final LX/K6Y;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/K6b;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/1N1;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/K6Y;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    const v0, 0x7f1a0441

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a1500

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1N1;

    .line 30
    .line 31
    iput-object v0, p0, LX/K6Y;->A01:LX/1N1;

    .line 32
    .line 33
    new-instance v0, LX/K6a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/K6a;-><init>(LX/K6Y;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/K6Y;->A02:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final BjL()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/K6Y;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/K6Y;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/K6Y;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, LX/K6Y;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    const v0, -0x6e3748d

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final DIm(LX/K60;)V
    .locals 0

    return-void
.end method

.method public final DND(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DNE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DNF(LX/K6f;F)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/K6Y;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/K6Y;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/K6Y;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/K6Z;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LX/K6Z;-><init>(LX/K6Y;LX/K6f;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x5e804075

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/K6Y;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v3, p0, LX/K6Y;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    mul-float/2addr p2, v0

    .line 27
    float-to-long v1, p2

    .line 28
    const v0, -0x12f1fdab

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
