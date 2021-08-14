.class public final LX/9Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/9JR;

.field public final synthetic A01:LX/9Jj;


# direct methods
.method public constructor <init>(LX/9Jj;LX/9JR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Jn;->A01:LX/9Jj;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Jn;->A00:LX/9JR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Jn;->A00:LX/9JR;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Jn;->A01:LX/9Jj;

    .line 3
    .line 4
    iget-object v0, v0, LX/9Jj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x148

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/9JR;->BwB([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
