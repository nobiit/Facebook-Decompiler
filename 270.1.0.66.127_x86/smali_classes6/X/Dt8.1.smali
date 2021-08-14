.class public final LX/Dt8;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DtG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BlockMemberComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dt8;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BlockMemberComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Dt8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dt8;->A00:LX/DtG;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f12024a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v2, LX/Dt8;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x423c3a24

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/7Er;->A00:LX/1Hh;

    .line 33
    .line 34
    sget-object v0, LX/Dt8;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/1GX;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/Dtf;

    .line 49
    .line 50
    invoke-direct {v3}, LX/Dtf;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, v3, LX/Dtf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    const-string v0, "default"

    .line 56
    .line 57
    iput-object v0, v3, LX/Dtf;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v3, LX/Dtf;->A00:LX/KSe;

    .line 60
    .line 61
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 86
    .line 87
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x423c3a24

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Dt8;

    .line 29
    .line 30
    iget-object v0, v0, LX/Dt8;->A00:LX/DtG;

    .line 31
    .line 32
    iget-object v0, v0, LX/DtG;->A01:LX/Dsy;

    .line 33
    .line 34
    iget-object v0, v0, LX/Dsy;->A00:Lcom/facebook/messaginginblue/profile/blockmember/ui/activity/MessagingInBlueBlockMemberActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1
.end method
