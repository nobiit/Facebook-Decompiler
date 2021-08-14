.class public LX/EWT;
.super LX/ETz;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.caspian.ui.standardheader.ProfileVideoView"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/37Z;

.field public A02:LX/25f;

.field public A03:LX/EWV;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1687907
    const/4 v0, 0x0

    .line 1687908
    invoke-direct {p0, p1, v0}, LX/ETz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1687909
    invoke-direct {p0, p1}, LX/EWT;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1687910
    invoke-direct {p0, p1, p2}, LX/ETz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1687911
    invoke-direct {p0, p1}, LX/EWT;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1687912
    invoke-direct {p0, p1, p2, p3}, LX/ETz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1687913
    invoke-direct {p0, p1}, LX/EWT;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25f;->A00(LX/0kw;)LX/25f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EWT;->A02:LX/25f;

    .line 13
    .line 14
    iput-object p1, p0, LX/EWT;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LX/4l0;->A14(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/4l0;->A0a()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EWT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/1Wc;->BoZ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    iget-object v0, p0, LX/EWT;->A02:LX/25f;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/EWT;->A02:LX/25f;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/25f;->A04()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/4l0;->BMQ()LX/2ue;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/2ue;->A19:LX/2ue;

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/4l0;->A0m(LX/25n;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
