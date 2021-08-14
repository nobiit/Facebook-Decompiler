.class public final LX/2mQ;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final synthetic A00:LX/2mP;


# direct methods
.method public constructor <init>(LX/2mP;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "progress"

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2mQ;->A00:LX/2mP;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/2mP;

    .line 1
    .line 2
    iget v0, p1, LX/2mP;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2mP;

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
    iput v0, p1, LX/2mP;->A00:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
