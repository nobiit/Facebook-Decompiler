.class public final LX/9va;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerSettingButtonListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9va;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerSettingButtonListComponent"

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, LX/2Yt;->AA8:LX/2Yt;

    .line 5
    .line 6
    const-string v0, "Invite Friends"

    .line 7
    .line 8
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/422;->A0k(LX/425;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, LX/422;->A0q(LX/1Hh;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/9va;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/2Yt;->AGR:LX/2Yt;

    .line 48
    .line 49
    const-string v0, "Edit Story Name"

    .line 50
    .line 51
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/422;->A0k(LX/425;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, LX/422;->A0q(LX/1Hh;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/9va;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 90
    .line 91
    return-object v0
.end method
