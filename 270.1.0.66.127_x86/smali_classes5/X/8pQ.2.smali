.class public final LX/8pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8pP;


# direct methods
.method public constructor <init>(LX/8pP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pQ;->A00:LX/8pP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1218c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f122c6e

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/91v;

    .line 15
    .line 16
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x59ac8201

    .line 13
    .line 14
    .line 15
    const v0, -0x2d80a2c5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, -0x7b64bb78

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/8pQ;->A00:LX/8pP;

    .line 36
    .line 37
    iget-object v0, v0, LX/8pP;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LX/8pQ;->A00(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8pQ;->A00:LX/8pP;

    .line 1
    .line 2
    iget-object v0, v0, LX/8pP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/8pQ;->A00(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
