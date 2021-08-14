.class public final LX/NbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.components.dynamicmap.DynamicMapComponentSpec$1"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:F

.field public final synthetic A09:I

.field public final synthetic A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final synthetic A0B:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final synthetic A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final synthetic A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final synthetic A0E:LX/1GY;

.field public final synthetic A0F:LX/Ncr;

.field public final synthetic A0G:LX/NbP;

.field public final synthetic A0H:Lcom/facebook/maps/delegate/MapOptions;

.field public final synthetic A0I:LX/2CR;

.field public final synthetic A0J:LX/21q;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/util/List;

.field public final synthetic A0M:Ljava/util/List;

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z


# direct methods
.method public constructor <init>(ZLcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;IFZLX/Ncr;Lcom/facebook/maps/delegate/MapOptions;LX/NbP;Ljava/util/List;LX/1GY;Ljava/lang/String;LX/21q;Ljava/util/List;LX/2CR;Lcom/facebook/inject/APAProviderShape3S0000000_I3;FFFFFFFF)V
    .locals 1

    .line 2606545
    iput-boolean p1, p0, LX/NbY;->A0O:Z

    iput-object p2, p0, LX/NbY;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iput-object p3, p0, LX/NbY;->A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iput-object p4, p0, LX/NbY;->A0B:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iput p5, p0, LX/NbY;->A09:I

    iput p6, p0, LX/NbY;->A07:F

    iput-boolean p7, p0, LX/NbY;->A0N:Z

    iput-object p8, p0, LX/NbY;->A0F:LX/Ncr;

    iput-object p9, p0, LX/NbY;->A0H:Lcom/facebook/maps/delegate/MapOptions;

    iput-object p10, p0, LX/NbY;->A0G:LX/NbP;

    iput-object p11, p0, LX/NbY;->A0M:Ljava/util/List;

    iput-object p12, p0, LX/NbY;->A0E:LX/1GY;

    iput-object p13, p0, LX/NbY;->A0K:Ljava/lang/String;

    iput-object p14, p0, LX/NbY;->A0J:LX/21q;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/NbY;->A0L:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/NbY;->A0I:LX/2CR;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/NbY;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    move/from16 v0, p18

    iput v0, p0, LX/NbY;->A05:F

    move/from16 v0, p19

    iput v0, p0, LX/NbY;->A06:F

    move/from16 v0, p20

    iput v0, p0, LX/NbY;->A01:F

    move/from16 v0, p21

    iput v0, p0, LX/NbY;->A02:F

    move/from16 v0, p22

    iput v0, p0, LX/NbY;->A00:F

    move/from16 v0, p23

    iput v0, p0, LX/NbY;->A03:F

    move/from16 v0, p24

    iput v0, p0, LX/NbY;->A08:F

    move/from16 v0, p25

    iput v0, p0, LX/NbY;->A04:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/NbY;->A0O:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/NbY;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 6
    .line 7
    const-string v2, "http_datasource"

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/maps/pins/HTTPDataSource;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/0kw;)Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/facebook/maps/pins/HTTPDataSource;-><init>(Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/Nba;

    .line 19
    .line 20
    invoke-direct {v2}, LX/Nba;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/NbY;->A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 24
    .line 25
    iput-object v0, v2, LX/Nba;->A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 26
    .line 27
    iget-object v0, p0, LX/NbY;->A0B:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 28
    .line 29
    iput-object v0, v2, LX/Nba;->A03:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 30
    .line 31
    iget-object v0, v2, LX/Nba;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/NbY;->A09:I

    .line 37
    .line 38
    iput v0, v2, LX/Nba;->A01:I

    .line 39
    .line 40
    iget v0, p0, LX/NbY;->A07:F

    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    iput-wide v0, v2, LX/Nba;->A00:D

    .line 44
    .line 45
    invoke-virtual {v2}, LX/Nba;->A00()Lcom/facebook/maps/pins/LayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v2, p0, LX/NbY;->A0N:Z

    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/maps/pins/LayerManager;->mMap:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Nd5;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/NeO;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2}, LX/NeO;-><init>(Lcom/facebook/maps/pins/LayerManager;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v1, p0, LX/NbY;->A0F:LX/Ncr;

    .line 70
    .line 71
    iget-object v0, p0, LX/NbY;->A0H:Lcom/facebook/maps/delegate/MapOptions;

    .line 72
    .line 73
    iput-object v0, v1, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/NbY;->A0F:LX/Ncr;

    .line 79
    .line 80
    new-instance v0, LX/NbX;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3}, LX/NbX;-><init>(LX/NbY;Lcom/facebook/maps/pins/LayerManager;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    move-object v3, v4

    .line 90
    goto :goto_0
    .line 91
.end method
