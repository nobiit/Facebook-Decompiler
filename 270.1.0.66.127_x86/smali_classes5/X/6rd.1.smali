.class public final LX/6rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6re;


# instance fields
.field public final synthetic A00:LX/6rU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6rU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6rd;->A00:LX/6rU;

    .line 1
    .line 2
    iput-object p2, p0, LX/6rd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUd(Lcom/facebook/friending/jewel/model/PymkFilterSelection;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6rd;->A00:LX/6rU;

    .line 1
    .line 2
    iget-object v0, v1, LX/6rU;->A01:LX/6rA;

    .line 3
    .line 4
    iput-object p1, v0, LX/6rA;->A09:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 5
    .line 6
    iget-object v1, v1, LX/6rU;->A02:LX/6r0;

    .line 7
    .line 8
    iget-object v0, p0, LX/6rd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/6r0;->AUa(Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
