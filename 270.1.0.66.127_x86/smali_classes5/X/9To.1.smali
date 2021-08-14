.class public final LX/9To;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneInboxDeactivatedConversationsMessageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9To;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneInboxDeactivatedConversationsMessageComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f121bba

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/9To;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 49
    .line 50
    return-object v0
.end method
