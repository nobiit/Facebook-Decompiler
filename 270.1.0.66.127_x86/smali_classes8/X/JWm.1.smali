.class public final LX/JWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JWa;


# direct methods
.method public constructor <init>(LX/JWa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWm;->A00:LX/JWa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x37fefe14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/JWm;->A00:LX/JWa;

    .line 8
    .line 9
    iget-object v1, v3, LX/JWa;->A00:Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;

    .line 10
    .line 11
    iget v0, v1, Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;->A00:I

    .line 16
    .line 17
    iget-object v1, v3, LX/JWa;->A01:LX/JX4;

    .line 18
    .line 19
    iget-object v0, v1, LX/JX4;->A01:LX/Jme;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Jme;->A05()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/JX4;->A06:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/JWm;->A00:LX/JWa;

    .line 28
    .line 29
    iget-object v0, v0, LX/JWa;->A02:LX/JXT;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JXT;->A0X()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JWm;->A00:LX/JWa;

    .line 35
    .line 36
    iget-object v0, v0, LX/JWa;->A02:LX/JXT;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JWm;->A00:LX/JWa;

    .line 42
    .line 43
    iget-object v0, v0, LX/JWa;->A04:LX/1N1;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JWm;->A00:LX/JWa;

    .line 50
    .line 51
    iget-object v0, v0, LX/JWa;->A03:LX/1N1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v0, -0x5a071bb4

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
