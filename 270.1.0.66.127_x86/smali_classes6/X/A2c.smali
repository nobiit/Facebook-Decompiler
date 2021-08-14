.class public final LX/A2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Map;

.field public final A02:LX/3qQ;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/3qQ;)V
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
    iput-object v0, p0, LX/A2c;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/A2c;->A02:LX/3qQ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
