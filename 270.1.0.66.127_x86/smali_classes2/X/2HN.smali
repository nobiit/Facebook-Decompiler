.class public final LX/2HN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2H4;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2H4;)V
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
    iput-object v0, p0, LX/2HN;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/2HN;->A00:LX/2H4;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
