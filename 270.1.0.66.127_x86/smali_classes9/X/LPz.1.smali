.class public final LX/LPz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, LX/LPz;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/LPz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()LX/LQu;
    .locals 3

    .line 0
    new-instance v2, LX/LQu;

    .line 1
    .line 2
    iget-object v1, p0, LX/LPz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/LPz;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/LQu;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method
