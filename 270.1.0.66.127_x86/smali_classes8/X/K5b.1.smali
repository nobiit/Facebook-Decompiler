.class public final LX/K5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.arads.view.ArAdsCameraTapToFocusAnimation$AnimationRunnable"


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/1QX;

.field public final A03:Ljava/lang/Runnable;

.field public final synthetic A04:LX/K5c;


# direct methods
.method public constructor <init>(LX/K5c;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/K5b;->A04:LX/K5c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/K5s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/K5s;-><init>(LX/K5b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K5b;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p1, LX/K5c;->A02:LX/1QJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/K5c;->A04:LX/1QG;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/1QX;->A07:Z

    .line 25
    .line 26
    iput-object v1, p0, LX/K5b;->A02:LX/1QX;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/K5b;->A02:LX/1QX;

    .line 1
    .line 2
    new-instance v0, LX/K5a;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/K5a;-><init>(LX/K5b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K5b;->A04:LX/K5c;

    .line 11
    .line 12
    iget-object v0, v0, LX/K5c;->A03:LX/5e4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/GO1;

    .line 19
    .line 20
    iget v1, p0, LX/K5b;->A00:F

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v1, v0

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/K5b;->A01:F

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v1, v0

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/K5b;->A02:LX/1QX;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
