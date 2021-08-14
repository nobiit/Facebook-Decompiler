.class public final LX/Mrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreactcomponents.nativetemplatesbottomsheet.FBReactNativeTemplatesBottomSheetView$2"


# instance fields
.field public final synthetic A00:LX/Mrx;


# direct methods
.method public constructor <init>(LX/Mrx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mrw;->A00:LX/Mrx;

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
    iget-object v1, p0, LX/Mrw;->A00:LX/Mrx;

    .line 1
    .line 2
    iget-object v0, v1, LX/Mrx;->A04:LX/608;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/5zZ;->A0E(LX/5zg;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/Mrx;->A00:LX/Hpj;

    .line 9
    .line 10
    iget-object v0, p0, LX/Mrw;->A00:LX/Mrx;

    .line 11
    .line 12
    iget-object v2, v0, LX/Mrx;->A02:LX/615;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/MpL;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v1, v0}, LX/MpL;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
