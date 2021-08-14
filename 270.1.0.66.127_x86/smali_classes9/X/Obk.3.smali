.class public final LX/Obk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.nux.templatestour.TemplatesTourController$2"


# instance fields
.field public final synthetic A00:LX/Obd;


# direct methods
.method public constructor <init>(LX/Obd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Obk;->A00:LX/Obd;

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
    iget-object v1, p0, LX/Obk;->A00:LX/Obd;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Obd;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/Obd;->A00:Landroid/view/OrientationEventListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/OrientationEventListener;->onOrientationChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
