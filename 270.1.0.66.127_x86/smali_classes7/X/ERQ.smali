.class public final LX/ERQ;
.super LX/2zO;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2zO;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ERQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3VQ;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ERQ;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ERQ;->A01:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/ERQ;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1235f8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v0, LX/94d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p1}, LX/94d;-><init>(LX/ERQ;LX/1w5;LX/1GY;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iget-object v0, p0, LX/ERQ;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1220cb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/3VQ;->A05:Ljava/lang/CharSequence;

    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
