.class public final LX/BSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.ui.geofence.GeoFenceAdapter$3"


# instance fields
.field public final synthetic A00:LX/1jt;

.field public final synthetic A01:LX/BSH;


# direct methods
.method public constructor <init>(LX/BSH;LX/1jt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSK;->A01:LX/BSH;

    .line 1
    .line 2
    iput-object p2, p0, LX/BSK;->A00:LX/1jt;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/BSK;->A00:LX/1jt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v4, 0x1

    .line 7
    add-int/2addr v3, v4

    .line 8
    iget-object v0, p0, LX/BSK;->A01:LX/BSH;

    .line 9
    .line 10
    iget-object v0, v0, LX/BSH;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v1, v3

    .line 17
    :goto_0
    iget-object v0, p0, LX/BSK;->A01:LX/BSH;

    .line 18
    .line 19
    iget-object v0, v0, LX/BSH;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/BSK;->A01:LX/BSH;

    .line 28
    .line 29
    iget-object v0, v0, LX/BSH;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/BSP;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v2, v1

    .line 40
    :goto_1
    iget-object v0, p0, LX/BSK;->A01:LX/BSH;

    .line 41
    .line 42
    iget-object v0, v0, LX/BSH;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    iget-object v0, p0, LX/BSK;->A01:LX/BSH;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, LX/1GP;->A0F(II)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/BSK;->A00:LX/1jt;

    .line 60
    .line 61
    check-cast v0, LX/BSI;

    .line 62
    .line 63
    iget-object v1, v0, LX/BSI;->A06:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v0, v0, LX/BSI;->A04:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    goto :goto_1
    .line 76
.end method
