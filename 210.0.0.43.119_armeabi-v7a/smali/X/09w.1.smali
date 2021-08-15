.class public LX/09w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public B:LX/03L;

.field public C:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 9046
    check-cast p1, LX/09w;

    .line 9047
    iget v1, p0, LX/09w;->C:I

    iget v0, p1, LX/09w;->C:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 9048
    :goto_0
    return v0

    :cond_0
    iget v1, p0, LX/09w;->C:I

    iget v0, p1, LX/09w;->C:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
