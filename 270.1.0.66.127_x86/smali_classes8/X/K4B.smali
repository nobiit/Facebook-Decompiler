.class public final LX/K4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tablet.sideshow.nux.TabletNuxAnimationView$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/K4A;


# direct methods
.method public constructor <init>(LX/K4A;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4B;->A01:LX/K4A;

    .line 1
    .line 2
    iput p2, p0, LX/K4B;->A00:I

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/K4B;->A01:LX/K4A;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/K4B;->A01:LX/K4A;

    .line 6
    .line 7
    iget v0, p0, LX/K4B;->A00:I

    .line 8
    .line 9
    iput v0, v2, LX/K4A;->A01:I

    .line 10
    .line 11
    iget-object v0, v2, LX/K4A;->A03:LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/K4A;->A02:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
