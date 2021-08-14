.class public final LX/Mi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mi3;


# direct methods
.method public constructor <init>(LX/Mi3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mi4;->A00:LX/Mi3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    invoke-static {p1}, LX/Mjl;->A02(LX/Mjl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Mjl;->A03(LX/Mjl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Mi4;->A00:LX/Mi3;

    .line 19
    .line 20
    iget-object v0, v0, LX/Mi3;->A01:LX/Mi6;

    .line 21
    .line 22
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object v1, v0, LX/Mi6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
