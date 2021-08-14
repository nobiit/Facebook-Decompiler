.class public final LX/39T;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final synthetic A00:LX/NT5;


# direct methods
.method public constructor <init>(LX/NT5;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-string v0, "progress"

    .line 1
    .line 2
    iput-object p1, p0, LX/39T;->A00:LX/NT5;

    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/NT5;

    .line 1
    .line 2
    iget v0, p1, LX/NT5;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/NT5;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Float;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p1, LX/NT5;->A00:F

    .line 9
    .line 10
    iget-object v0, p1, LX/NT5;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
