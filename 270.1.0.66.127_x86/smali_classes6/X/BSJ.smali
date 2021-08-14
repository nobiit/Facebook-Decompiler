.class public final LX/BSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.ui.geofence.GeoFenceAdapter$4"


# instance fields
.field public final synthetic A00:LX/1jt;

.field public final synthetic A01:LX/BSH;

.field public final synthetic A02:LX/BSP;


# direct methods
.method public constructor <init>(LX/BSH;LX/1jt;LX/BSP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSJ;->A01:LX/BSH;

    .line 1
    .line 2
    iput-object p2, p0, LX/BSJ;->A00:LX/1jt;

    .line 3
    .line 4
    iput-object p3, p0, LX/BSJ;->A02:LX/BSP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BSJ;->A00:LX/1jt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v3, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LX/BSJ;->A01:LX/BSH;

    .line 9
    .line 10
    iget-object v1, v0, LX/BSH;->A02:Ljava/util/TreeMap;

    .line 11
    .line 12
    iget-object v0, p0, LX/BSJ;->A02:LX/BSP;

    .line 13
    .line 14
    iget-object v0, v0, LX/BSP;->A00:LX/BPu;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/BSJ;->A01:LX/BSH;

    .line 25
    .line 26
    iget-object v0, v0, LX/BSH;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/BSJ;->A01:LX/BSH;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v3, v0}, LX/1GP;->A0E(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/BSJ;->A00:LX/1jt;

    .line 41
    .line 42
    check-cast v0, LX/BSI;

    .line 43
    .line 44
    iget-object v1, v0, LX/BSI;->A06:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v0, v0, LX/BSI;->A01:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
