.class public final LX/K1E;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/K17;

.field public final synthetic A01:LX/K14;


# direct methods
.method public constructor <init>(LX/K14;LX/K17;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K1E;->A01:LX/K14;

    .line 1
    .line 2
    iput-object p2, p0, LX/K1E;->A00:LX/K17;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K1E;->A00:LX/K17;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/K17;->A0N(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, LX/K1E;->A01:LX/K14;

    .line 6
    .line 7
    iget v0, v2, LX/K14;->A01:I

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, v2, LX/K14;->A01:I

    .line 14
    .line 15
    iget-object v0, v2, LX/K14;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v2, LX/K14;->A01:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/K1E;->A00:LX/K17;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/K17;->A0N(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
