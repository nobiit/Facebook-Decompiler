.class public final LX/7Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.inlinesprouts.ExtensibleSproutsViewController$3"


# instance fields
.field public final synthetic A00:LX/7A6;


# direct methods
.method public constructor <init>(LX/7A6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Al;->A00:LX/7A6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, LX/7Al;->A00:LX/7A6;

    .line 3
    .line 4
    iget-object v0, v1, LX/7A6;->A0D:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4ns;

    .line 12
    .line 13
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/7A6;->A0K:Z

    .line 19
    .line 20
    iget v0, v1, LX/7A6;->A09:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/7A6;->A0W:LX/5e4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/74J;

    .line 31
    .line 32
    iget-object v6, p0, LX/7Al;->A00:LX/7A6;

    .line 33
    .line 34
    iget-object v0, v6, LX/7A6;->A0D:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4ns;

    .line 41
    .line 42
    new-instance v0, LX/7Bz;

    .line 43
    .line 44
    invoke-direct {v0, v6}, LX/7Bz;-><init>(LX/7A6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/7A6;->A0F:LX/5kn;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v5, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/7Al;->A00:LX/7A6;

    .line 85
    .line 86
    iget-boolean v0, v1, LX/7A6;->A0S:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget v0, v1, LX/7A6;->A01:I

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/7A6;->A0A(LX/7A6;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/7Al;->A00:LX/7A6;

    .line 96
    .line 97
    iget-object v0, v1, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, v0, v3}, LX/7A6;->A0B(LX/7A6;Ljava/lang/Integer;Z)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
