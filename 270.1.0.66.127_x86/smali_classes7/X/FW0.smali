.class public final LX/FW0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1o8;

.field public final A01:LX/1dA;

.field public final A02:LX/6Qv;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FW0;->A01:LX/1dA;

    .line 8
    .line 9
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FW0;->A00:LX/1o8;

    .line 14
    .line 15
    new-instance v0, LX/6Qv;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/6Qv;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FW0;->A02:LX/6Qv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;ZZZ)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/FW0;->A01:LX/1dA;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/2Yt;->AAA:LX/2Yt;

    .line 11
    .line 12
    :goto_0
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 17
    .line 18
    :goto_1
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const-string v0, "DOT"

    .line 27
    .line 28
    iput-object v0, v4, LX/1Qh;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, v4, LX/1Qh;->A00:I

    .line 31
    .line 32
    const-string v0, "MEMBER_REQUESTS_TOOL_VIEW_TAG"

    .line 33
    .line 34
    iput-object v0, v4, LX/1Qh;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x7f122104

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/1Qh;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v2, LX/2Yt;->AJ6:LX/2Yt;

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
