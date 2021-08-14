.class public final LX/HLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HLm;

.field public final synthetic A01:LX/1ld;

.field public final synthetic A02:Lcom/facebook/graphql/model/FeedUnit;


# direct methods
.method public constructor <init>(LX/HLm;Lcom/facebook/graphql/model/FeedUnit;LX/1ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLn;->A00:LX/HLm;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLn;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLn;->A01:LX/1ld;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x638fedba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HLn;->A00:LX/HLm;

    .line 8
    .line 9
    iget-object v3, v0, LX/HLm;->A03:LX/1pT;

    .line 10
    .line 11
    sget-object v2, LX/1pQ;->A3Z:LX/1pR;

    .line 12
    .line 13
    const-string v1, "send_in_messge_clicked"

    .line 14
    .line 15
    const-string v0, "SEND_AS_MESSAGE"

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HLn;->A00:LX/HLm;

    .line 21
    .line 22
    iget-object v0, v0, LX/HLm;->A03:LX/1pT;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HLn;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/HLn;->A00:LX/HLm;

    .line 36
    .line 37
    iget-object v1, v0, LX/HLm;->A01:LX/23m;

    .line 38
    .line 39
    iget-object v0, p0, LX/HLn;->A01:LX/1ld;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, LX/23m;->A00(LX/1w5;LX/1lM;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x541d328f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
