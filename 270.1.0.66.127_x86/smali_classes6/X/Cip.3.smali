.class public final LX/Cip;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPendingPostCheckboxComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cip;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPendingPostCheckboxComponent"

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
    iget-boolean v3, p0, LX/Cip;->A02:Z

    .line 1
    .line 2
    iget v2, p0, LX/Cip;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/Cip;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/2Yt;->ADp:LX/2Yt;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Cip;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, LX/2Yt;->A5d:LX/2Yt;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, LX/2Yt;->AJr:LX/2Yt;

    .line 59
    .line 60
    goto :goto_0
.end method
