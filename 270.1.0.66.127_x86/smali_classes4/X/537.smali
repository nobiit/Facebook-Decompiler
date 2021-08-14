.class public final LX/537;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8CF;

.field public A01:LX/0t8;

.field public A02:Lcom/facebook/common/util/TriState;

.field public A03:Lcom/facebook/common/util/TriState;

.field public A04:LX/151;


# direct methods
.method public constructor <init>(LX/0t8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/537;->A02:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iput-object v0, p0, LX/537;->A03:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object p1, p0, LX/537;->A01:LX/0t8;

    .line 10
    .line 11
    new-instance v1, LX/151;

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/537;->A04:LX/151;

    .line 19
    .line 20
    return-void
    .line 21
.end method
