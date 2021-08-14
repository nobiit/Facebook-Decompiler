.class public final LX/CA9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AlertDialog$Builder;

.field public A01:LX/1Nt;

.field public A02:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

.field public A03:LX/CAA;

.field public A04:LX/1GY;

.field public A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;LX/CAA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CA9;->A05:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/CA9;->A04:LX/1GY;

    .line 11
    .line 12
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/CA9;->A02:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 25
    .line 26
    iput-object p3, p0, LX/CA9;->A03:LX/CAA;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()LX/CA8;
    .locals 8

    .line 0
    iget-object v3, p0, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 1
    .line 2
    iget-object v4, p0, LX/CA9;->A02:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 3
    .line 4
    iget-object v2, p0, LX/CA9;->A04:LX/1GY;

    .line 5
    .line 6
    iget-object v5, p0, LX/CA9;->A03:LX/CAA;

    .line 7
    .line 8
    new-instance v1, LX/CA8;

    .line 9
    .line 10
    iget-object v0, p0, LX/CA9;->A05:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/CA9;->A01:LX/1Nt;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LX/CA8;-><init>(LX/1GY;Landroid/app/AlertDialog$Builder;Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;LX/CAA;ZLX/1Nt;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method
