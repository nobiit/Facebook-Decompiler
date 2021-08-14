.class public LX/BLd;
.super LX/BLe;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Landroid/widget/Filter;

.field public final A03:LX/5cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5cn;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/BLe;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BLd;->A03:LX/5cn;

    .line 4
    .line 5
    new-instance v0, LX/BLa;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/BLa;-><init>(LX/BLd;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BLd;->A02:Landroid/widget/Filter;

    .line 11
    .line 12
    return-void
    .line 13
.end method
