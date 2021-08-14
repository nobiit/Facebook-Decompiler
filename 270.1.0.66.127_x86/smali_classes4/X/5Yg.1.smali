.class public abstract enum LX/5Yg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/5Yg;

.field public static final synthetic A01:[LX/5Yg;

.field public static final enum A02:LX/5Yg;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5Yh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Yh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/5Yg;->A02:LX/5Yg;

    .line 6
    .line 7
    new-instance v0, LX/5Yi;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5Yi;-><init>()V

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v0}, [LX/5Yg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/5Yg;->A01:[LX/5Yg;

    .line 17
    .line 18
    invoke-static {}, LX/5Yg;->values()[LX/5Yg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5Yg;->A00:[LX/5Yg;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5Yg;->type:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Yg;
    .locals 1

    .line 0
    const-class v0, LX/5Yg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Yg;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5Yg;
    .locals 1

    .line 0
    sget-object v0, LX/5Yg;->A01:[LX/5Yg;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5Yg;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/view/View;II)I
    .locals 1

    instance-of v0, p0, LX/5Yi;

    if-nez v0, :cond_0

    sub-int/2addr p3, p2

    return p3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    return p2
.end method

.method public final A01(Landroid/view/View;II)I
    .locals 1

    instance-of v0, p0, LX/5Yi;

    if-nez v0, :cond_0

    sub-int/2addr p3, p2

    return p3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    return p2
.end method

.method public final A02(Landroid/view/View;I[LX/5YQ;)Z
    .locals 6

    instance-of v0, p0, LX/5Yi;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/5Yh;

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    array-length v3, p3

    if-lez v3, :cond_0

    aget-object v0, p3, v0

    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v5, p1, v0, p2}, LX/5Yg;->A01(Landroid/view/View;II)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p3, v1

    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v5, p1, v0, p2}, LX/5Yg;->A01(Landroid/view/View;II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v0, v2, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    move-object v5, p0

    check-cast v5, LX/5Yi;

    const/4 v4, 0x0

    if-eqz p3, :cond_5

    array-length v3, p3

    if-lez v3, :cond_5

    aget-object v0, p3, v4

    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v5, p1, v0, p2}, LX/5Yg;->A01(Landroid/view/View;II)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, p3, v1

    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v5, p1, v0, p2}, LX/5Yg;->A01(Landroid/view/View;II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move p2, v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, p2, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4
.end method
