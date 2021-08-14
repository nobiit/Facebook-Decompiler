.class public final LX/Fks;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:LX/Fkt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fkt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fkt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fks;->A00:LX/Fkt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesActionLinkPreviewComponent"

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
    const-string v0, "c"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f123e6d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f160039

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/16 v0, 0x27

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 57
    .line 58
    const-string v0, "Row.create(c)\n        .a\u2026.WHITE))\n        .build()"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
    .line 64
.end method
