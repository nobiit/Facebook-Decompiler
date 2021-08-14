.class public final LX/BO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.fbpreferencefragment.FbPreferenceFragment$1"


# instance fields
.field public final synthetic A00:LX/BO4;


# direct methods
.method public constructor <init>(LX/BO4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BO6;->A00:LX/BO4;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/BO6;->A00:LX/BO4;

    .line 1
    .line 2
    iget-object v0, v0, LX/BO4;->A01:Landroid/widget/ListView;

    .line 3
    .line 4
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
