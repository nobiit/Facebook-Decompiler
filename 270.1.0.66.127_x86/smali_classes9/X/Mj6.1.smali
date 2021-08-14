.class public final LX/Mj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mj5;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/MmL;


# direct methods
.method public constructor <init>(LX/Mj5;LX/MmL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/Mj6;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/Mj6;->A00:LX/Mj5;

    .line 11
    .line 12
    iput-object p2, p0, LX/Mj6;->A02:LX/MmL;

    .line 13
    .line 14
    return-void
    .line 15
.end method
