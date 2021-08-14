.class public final LX/4JU;
.super LX/4JS;
.source ""


# instance fields
.field public A00:LX/5E9;

.field public final A01:LX/5Ds;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ds;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/4JS;-><init>(Landroid/content/Context;LX/5Ds;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4JU;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/4JU;->A01:LX/5Ds;

    .line 11
    .line 12
    return-void
    .line 13
.end method
