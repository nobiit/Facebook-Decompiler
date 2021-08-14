.class public final LX/D9i;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupInvitePageFanEmptyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D9i;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupInvitePageFanEmptyComponent"

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/KXy;->A03:LX/KXy;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6qr;->A0i(LX/KXy;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/6qs;->A01:LX/6qs;

    .line 10
    .line 11
    iput-object v0, v1, LX/6qr;->A00:LX/6qs;

    .line 12
    .line 13
    const v0, 0x7f122460

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6qr;->A0g(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f12245f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6qr;->A0f(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/D9i;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
