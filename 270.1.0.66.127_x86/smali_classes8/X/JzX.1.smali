.class public final LX/JzX;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qz;

.field public final synthetic A01:LX/6pQ;


# direct methods
.method public constructor <init>(LX/6pQ;LX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JzX;->A01:LX/6pQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/JzX;->A00:LX/1Qz;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JzX;->A01:LX/6pQ;

    .line 5
    .line 6
    iget-object v0, v1, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/6pQ;->A03:LX/1Qz;

    .line 11
    .line 12
    iget-object v0, p0, LX/JzX;->A00:LX/1Qz;

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
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/JzX;->A01:LX/6pQ;

    .line 26
    .line 27
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v1, v0}, LX/6pQ;->A01(LX/6pQ;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
