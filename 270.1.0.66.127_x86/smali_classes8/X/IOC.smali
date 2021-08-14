.class public final LX/IOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxg;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/IOC;


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
.method public final Adp(LX/1GY;LX/Hy3;LX/IOD;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p3, LX/IOD;->A02:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, LX/IOD;->A04:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 20
    .line 21
    .line 22
    iget v1, p3, LX/IOD;->A00:I

    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, LX/IOD;->A03:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/1hp;->A05:LX/1hs;

    .line 54
    .line 55
    :goto_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/1YA;

    .line 58
    .line 59
    iput-object v1, v0, LX/1YA;->A0U:LX/1hs;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    sget-object v1, LX/1hp;->A04:LX/1hs;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/IOE;

    .line 1
    .line 2
    return-object v0
.end method
