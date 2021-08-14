.class public final LX/Lbu;
.super LX/4EZ;
.source ""

# interfaces
.implements LX/1j6;


# static fields
.field public static final A02:LX/1QG;


# instance fields
.field public A00:LX/23h;

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 1
    .line 2
    invoke-static {v0, v1, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Lbu;->A02:LX/1QG;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/4EZ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/23h;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lbu;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/23h;

    .line 22
    .line 23
    iput-object v0, p0, LX/Lbu;->A00:LX/23h;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/23h;->A02(LX/1j6;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/Lbu;->A00:LX/23h;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/23h;->A06:Z

    .line 32
    .line 33
    new-instance v3, LX/23i;

    .line 34
    .line 35
    const v2, 0x3fa66666    # 1.3f

    .line 36
    .line 37
    .line 38
    const v1, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v3, v2, v1, v0}, LX/23i;-><init>(FFF)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, LX/23h;->A05:LX/23i;

    .line 47
    .line 48
    sget-object v0, LX/Lbu;->A02:LX/1QG;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/23h;->A01(LX/1QG;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/Lbv;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Lbv;-><init>(LX/Lbu;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, v0}, LX/4EZ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final Cmp(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "TouchSpring is OnTouchListener for this view"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
