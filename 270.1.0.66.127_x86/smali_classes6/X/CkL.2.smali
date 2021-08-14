.class public final LX/CkL;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryNameInputComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CkL;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryNameInputComponent"

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/CkL;->A00:LX/1Hh;

    .line 1
    .line 2
    new-instance v1, LX/Cku;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/Cku;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Name"

    .line 8
    .line 9
    iput-object v0, v1, LX/Cku;->A07:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v2, v1, LX/Cku;->A04:LX/1Hh;

    .line 12
    .line 13
    sget-object v0, LX/CkL;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
