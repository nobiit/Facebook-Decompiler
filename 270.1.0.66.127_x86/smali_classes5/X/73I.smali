.class public final LX/73I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic A00:LX/734;


# direct methods
.method public constructor <init>(LX/734;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/73I;->A00:LX/734;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/73I;->A00:LX/734;

    .line 1
    .line 2
    const-wide/16 v2, 0x2000

    .line 3
    .line 4
    const-string v1, "FbReactPerfLoggerFlag.onDrawCallback"

    .line 5
    .line 6
    const v0, -0x1037926a

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v6, LX/734;->A03:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    xor-int/2addr v0, v5

    .line 16
    iget-object v4, v6, LX/734;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/73K;

    .line 19
    .line 20
    invoke-direct {v1, v6, v0}, LX/73K;-><init>(LX/734;Z)V

    .line 21
    .line 22
    .line 23
    const v0, -0x49a00433

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    const v0, -0x1074ed4b

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 33
    .line 34
    .line 35
    iput-boolean v5, v6, LX/734;->A03:Z

    .line 36
    .line 37
    return-void
.end method
