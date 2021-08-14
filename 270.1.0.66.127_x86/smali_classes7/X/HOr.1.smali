.class public final LX/HOr;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/3qg;


# direct methods
.method public constructor <init>(LX/3qg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOr;->A00:LX/3qg;

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
    instance-of v0, p3, LX/1L8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p3, LX/1L8;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/5AV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/HOr;->A00:LX/3qg;

    .line 15
    .line 16
    check-cast v1, LX/5AV;

    .line 17
    .line 18
    iput-object v1, v0, LX/3qg;->A01:LX/5AV;

    .line 19
    .line 20
    invoke-interface {v1}, LX/5AV;->D1h()LX/5AV;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/5AV;->CtW()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
