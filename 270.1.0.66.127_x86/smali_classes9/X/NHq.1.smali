.class public final LX/NHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gdp.LightWeightGdpDialogFragment$3$1"


# instance fields
.field public final synthetic A00:LX/NHp;


# direct methods
.method public constructor <init>(LX/NHp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHq;->A00:LX/NHp;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/NHq;->A00:LX/NHp;

    .line 1
    .line 2
    iget-object v0, v2, LX/NHp;->A01:LX/NHY;

    .line 3
    .line 4
    iget-object v1, v0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, v2, LX/NHp;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
