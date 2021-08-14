.class public final LX/FlV;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/FlU;


# direct methods
.method public constructor <init>(LX/FlU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FlV;->A00:LX/FlU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FlV;->A00:LX/FlU;

    .line 5
    .line 6
    iget-object v1, v0, LX/FlU;->A01:LX/ETz;

    .line 7
    .line 8
    instance-of v0, v1, LX/FlX;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/FlX;

    .line 13
    .line 14
    invoke-interface {v1}, LX/FlX;->CCW()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
