.class public final LX/NWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.graphqlstory.location.DrawerController$4"


# instance fields
.field public final synthetic A00:LX/NWu;


# direct methods
.method public constructor <init>(LX/NWu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWz;->A00:LX/NWu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NWz;->A00:LX/NWu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/NWu;->A04(Lcom/mapbox/geojson/Feature;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
