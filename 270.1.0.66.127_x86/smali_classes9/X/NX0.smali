.class public final LX/NX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.graphqlstory.location.DrawerController$3"


# instance fields
.field public final synthetic A00:LX/NWu;

.field public final synthetic A01:Lcom/mapbox/geojson/Feature;


# direct methods
.method public constructor <init>(LX/NWu;Lcom/mapbox/geojson/Feature;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NX0;->A00:LX/NWu;

    .line 1
    .line 2
    iput-object p2, p0, LX/NX0;->A01:Lcom/mapbox/geojson/Feature;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NX0;->A00:LX/NWu;

    .line 1
    .line 2
    iget-object v0, p0, LX/NX0;->A01:Lcom/mapbox/geojson/Feature;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/NWu;->A03(LX/NWu;Lcom/mapbox/geojson/Feature;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
