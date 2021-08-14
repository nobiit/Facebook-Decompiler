.class public final LX/N8R;
.super LX/1tg;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 3

    .line 0
    iget-object v0, p0, LX/N8R;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 7
    .line 8
    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/N8R;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "BodySmallIconAddOn"

    return-object v0
.end method
