.class public final LX/9tf;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9tf;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/9tf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9tf;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v3, p0, LX/9tf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v4}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121f3c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/D8J;->A0g(Ljava/lang/CharSequence;)LX/D8J;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/KeL;->A07:LX/D8K;

    .line 44
    .line 45
    new-instance v0, LX/1GX;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LX/1GX;-><init>(LX/1GY;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/9tg;

    .line 51
    .line 52
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/9tg;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LX/9tg;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    iget-object v0, v2, LX/KeL;->A0C:LX/1GY;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/KeK;->A01(LX/1GY;LX/1Hp;)LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/KeL;->A0A:LX/1I9;

    .line 66
    .line 67
    sget-object v0, LX/9jr;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9tf;->A01:LX/1GY;

    .line 4
    .line 5
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "sans-serif-medium"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
