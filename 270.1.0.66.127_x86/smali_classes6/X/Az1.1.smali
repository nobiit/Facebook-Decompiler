.class public final LX/Az1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/BE8;


# direct methods
.method public constructor <init>(LX/BE8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Az1;->A01:LX/BE8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Az1;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method
