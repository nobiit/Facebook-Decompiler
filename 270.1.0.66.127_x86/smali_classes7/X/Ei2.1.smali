.class public final LX/Ei2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxi;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Ei2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Adq(LX/1GY;LX/Hy2;LX/HMA;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget v0, p3, LX/HMA;->A01:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p3, LX/HMA;->A01:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1dN;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ei3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
