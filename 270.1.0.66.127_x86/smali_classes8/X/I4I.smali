.class public final LX/I4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4D;


# instance fields
.field public final synthetic A00:LX/I4F;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Lcom/facebook/litho/LithoView;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4I;->A00:LX/I4F;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4I;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/I4I;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iput-object p4, p0, LX/I4I;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/I4I;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cjo(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I4I;->A00:LX/I4F;

    .line 1
    .line 2
    iget-object v1, p0, LX/I4I;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v2, p0, LX/I4I;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v4, p0, LX/I4I;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/I4I;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, LX/I4F;->A01(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
