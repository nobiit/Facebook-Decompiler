.class public final LX/5xn;
.super LX/5ot;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;

.field public A01:LX/5TU;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1xF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ot;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1xF;->A00(LX/0kw;)LX/1xF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5xn;->A04:LX/1xF;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5xn;->A03:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x38ed9d53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/5xn;->A01:LX/5TU;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, LX/5TU;->AxD()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/5xn;->A01:LX/5TU;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5TU;->AxD()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5UB;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const v0, 0x6328c21e

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/5xn;->A04:LX/1xF;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, LX/5xn;->A04:LX/1xF;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/5xn;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/5xn;->A00:Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;->A00:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    sget-object v0, LX/ErA;->A03:LX/ErA;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1xF;->A0B(Landroid/content/Context;Ljava/lang/String;LX/ErA;Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const v0, -0x67363d24

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, LX/5xn;->A04:LX/1xF;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/ErA;->A03:LX/ErA;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0, v3, v4}, LX/1xF;->A08(Landroid/content/Context;LX/ErA;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const v0, 0x5415ab48

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method
