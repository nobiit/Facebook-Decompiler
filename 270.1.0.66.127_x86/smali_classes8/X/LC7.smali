.class public final LX/LC7;
.super LX/1jt;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/LD2;

.field public A01:LX/Jmt;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jmt;

    .line 11
    .line 12
    iput-object v0, p0, LX/LC7;->A01:LX/Jmt;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x758c61f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/LC7;->A00:LX/LD2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/LC7;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/LD2;->A00:LX/LC3;

    .line 14
    .line 15
    iput-object v2, v1, LX/LC3;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LX/LC3;->A07:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iput-object v0, v1, LX/LC3;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iget-object v0, v1, LX/LC3;->A00:LX/LC5;

    .line 28
    .line 29
    iput-object v2, v0, LX/LC5;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0xe3a274f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
