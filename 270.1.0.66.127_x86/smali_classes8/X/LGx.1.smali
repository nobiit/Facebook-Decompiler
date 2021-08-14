.class public final LX/LGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/LGa;


# direct methods
.method public constructor <init>(LX/LGa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGx;->A00:LX/LGa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v4, Landroid/graphics/PointF;

    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v3, v0

    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v0, v1

    .line 20
    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    return-object v4
    .line 26
.end method
