.class public final LX/G7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G7P;


# instance fields
.field public final synthetic A00:LX/G7D;


# direct methods
.method public constructor <init>(LX/G7D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7L;->A00:LX/G7D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G7L;->A00:LX/G7D;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, v2, LX/G7D;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v2, LX/G7D;->A06:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-static {v2}, LX/G7D;->A00(LX/G7D;)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/G7D;->A08:LX/2Yz;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/G7D;->A0A:LX/5p6;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
