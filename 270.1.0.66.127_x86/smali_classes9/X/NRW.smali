.class public final LX/NRW;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-string v0, "translationAlpha"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    sget-object v0, LX/NRX;->A02:LX/NC7;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NC7;->A00(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Float;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/NRX;->A02:LX/NC7;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LX/NC7;->A03(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
