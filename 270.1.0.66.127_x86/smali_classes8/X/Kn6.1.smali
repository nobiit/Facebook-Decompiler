.class public final LX/Kn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnT;


# instance fields
.field public final synthetic A00:LX/Ko0;

.field public final synthetic A01:LX/KkQ;


# direct methods
.method public constructor <init>(LX/Ko0;LX/KkQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kn6;->A00:LX/Ko0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kn6;->A01:LX/KkQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMM(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kn6;->A01:LX/KkQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KkQ;->A00()Lcom/mapbox/geojson/Feature;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
