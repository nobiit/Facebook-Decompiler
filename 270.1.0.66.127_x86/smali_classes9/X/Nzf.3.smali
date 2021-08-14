.class public final LX/Nzf;
.super LX/DYS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/NzQ;


# direct methods
.method public constructor <init>(LX/NzQ;LX/DYW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nzf;->A01:LX/NzQ;

    .line 1
    .line 2
    iput-object p3, p0, LX/Nzf;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/DYS;-><init>(LX/DYW;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AXC(Landroid/view/View;)V
    .locals 4

    .line 0
    check-cast p1, LX/MuP;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nzf;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0xb7

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/Nzf;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8W()Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Nzf;->A01:LX/NzQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/NzQ;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v3, v0, v1, v2}, LX/MuP;->A0N(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Nzf;->A01:LX/NzQ;

    .line 33
    .line 34
    iget-object v0, v0, LX/NzQ;->A01:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
