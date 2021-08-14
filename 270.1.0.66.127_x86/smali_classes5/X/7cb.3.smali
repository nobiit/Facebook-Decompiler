.class public final LX/7cb;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/JpN;

.field public A01:LX/0li;


# direct methods
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
    iput-object v1, p0, LX/7cb;->A01:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/7cb;
    .locals 2

    .line 0
    new-instance v1, LX/7cb;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cb;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7cb;->A00:LX/JpN;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jpt;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/7cb;->A00:LX/JpN;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0C:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/8uR;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x653d

    .line 41
    .line 42
    iget-object v1, p0, LX/7cb;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5pn;

    .line 50
    .line 51
    new-instance v0, LX/CAq;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/CAq;-><init>(LX/7cb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/8uR;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x53d553bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7cb;->A00:LX/JpN;

    .line 8
    .line 9
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0G:LX/JpU;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Jw1;->Buj()V

    .line 14
    .line 15
    .line 16
    const v0, 0x26fb3cfa

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
