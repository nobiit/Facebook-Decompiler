.class public final LX/Fvk;
.super LX/Fvp;
.source ""


# instance fields
.field public A00:LX/FNc;

.field public final synthetic A01:LX/Fvj;


# direct methods
.method public constructor <init>(LX/Fvj;LX/1Wj;LX/FNc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fvk;->A01:LX/Fvj;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Fvp;-><init>(LX/1Wj;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Fvk;->A00:LX/FNc;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(I)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fvk;->A01:LX/Fvj;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fvj;->A09:LX/Fvm;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fvp;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/Fvl;->A00(Ljava/lang/Integer;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A0M(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fvk;->A01:LX/Fvj;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fvj;->A09:LX/Fvm;

    .line 3
    .line 4
    iget-object v2, v0, LX/Fvj;->A0C:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fvp;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iget-boolean v6, p0, LX/Fvp;->A01:Z

    .line 17
    .line 18
    iget-object v7, p0, LX/Fvk;->A00:LX/FNc;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/Fvm;->A07(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;ZLX/FNc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
