.class public final LX/Bns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/475;

.field public final A02:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/475;->A00(LX/0kw;)LX/475;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bns;->A01:LX/475;

    .line 8
    .line 9
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bns;->A02:LX/22B;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bns;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0x7f121cc8

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/71d;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/71d;

    .line 9
    .line 10
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/Bns;->A01:LX/475;

    .line 25
    .line 26
    iget-object v0, p0, LX/Bns;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/BHH;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/BHH;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/BHH;->A03:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/BHG;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/BHG;-><init>(LX/BHH;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/475;->A01(LX/BHG;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, LX/Bns;->A02:LX/22B;

    .line 60
    .line 61
    new-instance v0, LX/388;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 67
    .line 68
    .line 69
    return-void
.end method
