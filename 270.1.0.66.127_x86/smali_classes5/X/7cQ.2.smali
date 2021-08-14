.class public final LX/7cQ;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final A07:LX/5YQ;


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/JpN;

.field public A03:LX/5YM;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/litho/LithoView;

.field public final A06:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9w3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9w3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7cQ;->A07:LX/5YQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7cQ;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7cQ;->A06:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/7cQ;
    .locals 2

    .line 0
    new-instance v1, LX/7cQ;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cQ;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cQ;->A02:LX/JpN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0E:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JrP;->A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
