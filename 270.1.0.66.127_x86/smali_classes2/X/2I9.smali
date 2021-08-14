.class public final LX/2I9;
.super LX/18Y;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18Y;-><init>()V

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
    iput-object v0, p0, LX/2I9;->A01:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method
