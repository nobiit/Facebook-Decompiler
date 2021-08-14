.class public final LX/GaD;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/GaE;

.field public final synthetic A01:LX/GaC;


# direct methods
.method public constructor <init>(LX/GaC;LX/GaE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GaD;->A01:LX/GaC;

    .line 1
    .line 2
    iput-object p2, p0, LX/GaD;->A00:LX/GaE;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, LX/GaD;->A00:LX/GaE;

    .line 15
    .line 16
    check-cast v1, LX/5AV;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/GaE;->CPP(LX/5AV;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
