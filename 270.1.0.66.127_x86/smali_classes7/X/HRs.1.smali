.class public final LX/HRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.dialtone.switcher.DialtoneManualSwitcher$3"


# instance fields
.field public final synthetic A00:LX/3Hy;


# direct methods
.method public constructor <init>(LX/3Hy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRs;->A00:LX/3Hy;

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
    iget-object v0, p0, LX/HRs;->A00:LX/3Hy;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Hy;->A05:LX/3I2;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
