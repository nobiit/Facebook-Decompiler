.class public final LX/EFV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EmojiComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EFV;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f170b4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f121119

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f16000c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 53
    .line 54
    const v0, 0x7f16000d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 61
    .line 62
    return-object v0
.end method
