.class public final LX/K5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzH;


# instance fields
.field public final synthetic A00:LX/K5c;

.field public final synthetic A01:LX/JwC;


# direct methods
.method public constructor <init>(LX/JwC;LX/K5c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5Z;->A01:LX/JwC;

    .line 1
    .line 2
    iput-object p2, p0, LX/K5Z;->A00:LX/K5c;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cle(FFZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K5Z;->A01:LX/JwC;

    .line 1
    .line 2
    iget-object v1, v0, LX/JwC;->A00:LX/4z4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "single_tap_on_screen"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4z4;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/K5Z;->A00:LX/K5c;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/K5c;->A00:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/K5c;->A00:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/K5c;->A03:LX/5e4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GO1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/K5c;->A03:LX/5e4;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/GO1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/K5b;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LX/K5b;-><init>(LX/K5c;)V

    .line 47
    .line 48
    .line 49
    iput p1, v1, LX/K5b;->A00:F

    .line 50
    .line 51
    iput p2, v1, LX/K5b;->A01:F

    .line 52
    .line 53
    iget-object v0, v2, LX/K5c;->A01:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
.end method
