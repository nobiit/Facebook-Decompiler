.class public final LX/Jl7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

.field public final A05:LX/JlS;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JlS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JlS;-><init>(LX/Jl7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jl7;->A05:LX/JlS;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Jl7;->A04:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 14
    .line 15
    iput-object p2, p0, LX/Jl7;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
