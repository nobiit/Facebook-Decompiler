.class public final LX/IOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxg;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/IOF;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IOF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Adp(LX/1GY;LX/Hy3;LX/IOD;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/IOJ;

    .line 1
    .line 2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p3, LX/IOD;->A02:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v1, 0x25a9

    .line 12
    .line 13
    iget-object v0, p0, LX/IOF;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/21U;

    .line 20
    .line 21
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    iget-object v0, p2, LX/IOJ;->A00:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3, v4}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 46
    .line 47
    .line 48
    iget v1, p3, LX/IOD;->A00:I

    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p3, LX/IOD;->A03:Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v1, LX/1hp;->A05:LX/1hs;

    .line 80
    .line 81
    :goto_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/1YA;

    .line 84
    .line 85
    iput-object v1, v0, LX/1YA;->A0U:LX/1hs;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    sget-object v1, LX/1hp;->A04:LX/1hs;

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/IOJ;

    .line 1
    .line 2
    return-object v0
.end method
