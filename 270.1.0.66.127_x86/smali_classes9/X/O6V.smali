.class public final LX/O6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/50U;

.field public final A01:LX/5bL;

.field public final A02:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5bL;LX/50U;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O6V;->A03:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/O6V;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 6
    .line 7
    iput-object p3, p0, LX/O6V;->A01:LX/5bL;

    .line 8
    .line 9
    iput-object p4, p0, LX/O6V;->A00:LX/50U;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x609ec018

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-instance v5, LX/BG4;

    .line 8
    .line 9
    iget-object v0, p0, LX/O6V;->A03:LX/1GY;

    .line 10
    .line 11
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1232ef

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, LX/BG4;->AWV()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/O6V;->A01:LX/5bL;

    .line 23
    .line 24
    iget-object v3, p0, LX/O6V;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    iget-object v2, p0, LX/O6V;->A00:LX/50U;

    .line 27
    .line 28
    sget-object v1, LX/50U;->A08:LX/50U;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    new-instance v0, LX/O6X;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, LX/O6X;-><init>(LX/O6V;LX/BG4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5bL;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;LX/50U;Ljava/lang/Integer;LX/0r1;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x3b6f3a0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
