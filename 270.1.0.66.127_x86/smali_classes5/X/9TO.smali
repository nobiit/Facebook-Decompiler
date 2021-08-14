.class public final LX/9TO;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/9TO;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BookmarkGridListItemDivider"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9TO;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/9TO;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9TO;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const v3, 0x7f16001b

    .line 15
    .line 16
    .line 17
    if-ne v5, v0, :cond_0

    .line 18
    .line 19
    const v3, 0x7f16000f

    .line 20
    .line 21
    .line 22
    :cond_0
    const v2, 0x7f060221

    .line 23
    .line 24
    .line 25
    if-ne v5, v0, :cond_1

    .line 26
    .line 27
    const v2, 0x7f060223

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f160022

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 67
    .line 68
    return-object v0
    .line 69
.end method
