.class public final LX/6lK;
.super LX/0Vx;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6oM;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6oM;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lK;->A02:LX/6oM;

    .line 1
    .line 2
    iput p2, p0, LX/6lK;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/6lK;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/6lK;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, LX/0Vx;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Typeface;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, LX/6lK;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LX/6lK;->A01:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-static {p1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v2, p0, LX/6lK;->A02:LX/6oM;

    .line 24
    .line 25
    iget-object v1, p0, LX/6lK;->A03:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/6oM;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object p1, v2, LX/6oM;->A01:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v0, v2, LX/6oM;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
