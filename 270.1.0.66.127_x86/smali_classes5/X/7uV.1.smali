.class public final LX/7uV;
.super LX/7ts;
.source ""


# instance fields
.field public final synthetic A00:LX/7tX;


# direct methods
.method public constructor <init>(LX/7tX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7uV;->A00:LX/7tX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7un;->A0O()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0B()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, LX/7tX;->A01(D)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/Nir;->A0F(Ljava/lang/Number;)LX/Nir;

    .line 17
    .line 18
    .line 19
    return-void
.end method