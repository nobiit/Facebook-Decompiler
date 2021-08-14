.class public final LX/Jl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JlZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jl6;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AjZ(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jl6;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A02:LX/Jkn;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Jkn;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A08:LX/Jkr;

    .line 9
    .line 10
    new-instance v0, LX/Jkz;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/Jkz;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Jkr;->A00(LX/JlN;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Jl6;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A08:LX/Jkr;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/Jkr;->AjZ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
