.class public final LX/PC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCh;


# instance fields
.field public final synthetic A00:LX/PBZ;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PBZ;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PC0;->A00:LX/PBZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/PC0;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final DEC(LX/PBc;Ljava/lang/String;)LX/PBc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PC0;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PBm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iput-object v0, p1, LX/PBc;->A00:LX/PBm;

    .line 12
    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
