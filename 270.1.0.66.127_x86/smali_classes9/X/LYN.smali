.class public abstract LX/LYN;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/LeS;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A07:LX/LY2;

.field public final A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/LY2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LX/LY2;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/LYN;->A07:LX/LY2;

    .line 15
    .line 16
    iput-object p2, p0, LX/LYN;->A05:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, LX/LYN;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    invoke-static {p2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/LYN;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LYN;->A01:LX/LeS;

    .line 37
    .line 38
    iget-object v0, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    iput-object v0, p0, LX/LYN;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v0, 0x7f060449

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/LYN;->A04:I

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 0
    iget v4, p1, Landroid/text/TextPaint;->linkColor:I

    .line 1
    .line 2
    iget-object v1, p0, LX/LYN;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x396

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x7a

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/LZR;->A01(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLUnderlineStyle;->A02:Lcom/facebook/graphql/enums/GraphQLUnderlineStyle;

    .line 32
    .line 33
    const v0, -0x56040182

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLUnderlineStyle;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnderlineStyle;->A01:Lcom/facebook/graphql/enums/GraphQLUnderlineStyle;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    iget-object v2, p0, LX/LYN;->A07:LX/LY2;

    .line 48
    .line 49
    iget-object v0, v2, LX/LY2;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_2
    iget-object v0, v2, LX/LY2;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 73
    .line 74
    iget v1, p0, LX/LYN;->A04:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    iput v0, p0, LX/LYN;->A03:I

    .line 79
    .line 80
    :cond_4
    iget-boolean v0, p0, LX/LYN;->A02:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget v1, p0, LX/LYN;->A03:I

    .line 85
    .line 86
    :cond_5
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    .line 87
    .line 88
    return-void
.end method
