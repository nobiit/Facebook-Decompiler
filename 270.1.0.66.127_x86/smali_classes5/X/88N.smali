.class public final LX/88N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88O;


# instance fields
.field public final synthetic A00:LX/4j0;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4j0;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/88N;->A00:LX/4j0;

    .line 1
    .line 2
    iput-object p2, p0, LX/88N;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88N;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
