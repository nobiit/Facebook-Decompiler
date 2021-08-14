.class public final LX/Mzp;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final synthetic A00:LX/Mzo;


# direct methods
.method public constructor <init>(LX/Mzo;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-string v0, "progress"

    .line 1
    .line 2
    iput-object p1, p0, LX/Mzp;->A00:LX/Mzo;

    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Mzo;

    .line 1
    .line 2
    iget v0, p1, LX/Mzo;->A01:F

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
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Mzo;

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
    iput v0, p1, LX/Mzo;->A01:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
