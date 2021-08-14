.class public final LX/Ni6;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:I


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42300000    # 44.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Ni6;->A04:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoInteractivityDynamicPillComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/Ni6;->A04:I

    .line 6
    .line 7
    iput v0, p0, LX/Ni6;->A01:I

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, LX/Ni6;->A00:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Ni6;->A03:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ni6;->A02:LX/1I9;

    .line 1
    .line 2
    iget v4, p0, LX/Ni6;->A01:I

    .line 3
    .line 4
    iget-boolean v3, p0, LX/Ni6;->A03:Z

    .line 5
    .line 6
    iget v1, p0, LX/Ni6;->A00:F

    .line 7
    .line 8
    int-to-float v0, v4

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, LX/1Z7;->A0d(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0}, LX/1Z7;->A0R(F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/1Z7;->A1c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Ni4;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/Ni4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 53
    .line 54
    return-object v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ni6;

    .line 5
    .line 6
    iget-object v0, v1, LX/Ni6;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Ni6;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
