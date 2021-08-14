.class public final LX/3PM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PdY;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PdY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3PM;->A00:LX/PdY;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3PM;->A01:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3PM;->A01:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
