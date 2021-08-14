.class public final LX/9YC;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStorySharesheetHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9YC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStorySharesheetHeaderComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Share To"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 26
    .line 27
    .line 28
    iput v0, v1, LX/35Z;->A01:I

    .line 29
    .line 30
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/9YC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method
