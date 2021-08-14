.class public final LX/J9Z;
.super LX/3Ag;
.source ""


# instance fields
.field public final A00:LX/1Zo;

.field public final A01:LX/1Zo;


# direct methods
.method public constructor <init>(LX/1Zo;LX/1Zo;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 1
    .line 2
    filled-new-array {p1, p2}, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/3Ag;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/J9Z;->A01:LX/1Zo;

    .line 13
    .line 14
    iput-object p2, p0, LX/J9Z;->A00:LX/1Zo;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/J9Z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/J9Z;

    .line 9
    .line 10
    iget-object v1, p0, LX/J9Z;->A01:LX/1Zo;

    .line 11
    .line 12
    iget-object v0, p1, LX/J9Z;->A01:LX/1Zo;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/J9Z;->A00:LX/1Zo;

    .line 21
    .line 22
    iget-object v0, p1, LX/J9Z;->A00:LX/1Zo;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method
