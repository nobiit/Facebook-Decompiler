.class public final LX/KS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.views.fbbottomsheet.FBReactBottomSheetView$2"


# instance fields
.field public final synthetic A00:LX/7SB;


# direct methods
.method public constructor <init>(LX/7SB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KS1;->A00:LX/7SB;

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
    iget-object v0, p0, LX/KS1;->A00:LX/7SB;

    .line 1
    .line 2
    iget-object v0, v0, LX/7SB;->A03:LX/KeQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/KS1;->A00:LX/7SB;

    .line 10
    .line 11
    invoke-static {v0}, LX/7SB;->A00(LX/7SB;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KS1;->A00:LX/7SB;

    .line 15
    .line 16
    iget-object v2, v0, LX/7SB;->A04:LX/615;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v1, LX/MpJ;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v1, v0}, LX/MpJ;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method
