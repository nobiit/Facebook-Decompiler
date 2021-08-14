.class public final LX/9YB;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabPogComponentNewlyCreatedGroupTextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9YB;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabPogComponentNewlyCreatedGroupTextComponent"

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
    .locals 4

    .line 0
    iget v3, p0, LX/9YB;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f121ccf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/35a;->A08:LX/35a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    int-to-float v0, v3

    .line 24
    invoke-virtual {v2, v0}, LX/1tg;->A0O(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, v1, LX/35Z;->A01:I

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 35
    .line 36
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/9YB;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
