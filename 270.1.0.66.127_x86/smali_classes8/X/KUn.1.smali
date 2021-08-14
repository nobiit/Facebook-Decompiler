.class public final LX/KUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public final mExteriorMessagePadding:I

.field public final mGroupSeparatorPaddingTop:I

.field public final mInteriorMessagePaddingVertical:I


# direct methods
.method public constructor <init>(LX/KUx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/KUx;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/KUn;->mExteriorMessagePadding:I

    .line 6
    .line 7
    iget v0, p1, LX/KUx;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/KUn;->mGroupSeparatorPaddingTop:I

    .line 10
    .line 11
    iget v0, p1, LX/KUx;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/KUn;->mInteriorMessagePaddingVertical:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p3, p4, p5}, LX/KUg;->A00(LX/6ye;ILjava/util/List;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 12
    .line 13
    iget v0, p0, LX/KUn;->mInteriorMessagePaddingVertical:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 16
    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 21
    .line 22
    iget v0, p0, LX/KUn;->mExteriorMessagePadding:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-lt p4, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 36
    .line 37
    iget v0, p0, LX/KUn;->mExteriorMessagePadding:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v3, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 51
    .line 52
    iget v0, p0, LX/KUn;->mGroupSeparatorPaddingTop:I

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
