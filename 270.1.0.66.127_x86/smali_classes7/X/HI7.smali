.class public final LX/HI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIa;


# instance fields
.field public final synthetic A00:LX/HI2;


# direct methods
.method public constructor <init>(LX/HI2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HI7;->A00:LX/HI2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CV9()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HI7;->A00:LX/HI2;

    .line 1
    .line 2
    iget-object v2, v0, LX/HI2;->A0C:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/HI7;->A00:LX/HI2;

    .line 16
    .line 17
    iget-object v0, v0, LX/HI2;->A0C:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    iget-object v0, p0, LX/HI7;->A00:LX/HI2;

    .line 26
    .line 27
    invoke-static {v0}, LX/HI2;->A02(LX/HI2;)LX/1I9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
