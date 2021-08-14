.class public final LX/PnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnL;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PnK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AdL()LX/PnH;
    .locals 2

    .line 0
    new-instance v1, LX/PnJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/PnK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/PnJ;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method
