.class public final LX/OVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "it.sephiroth.android.library.widget.HListView$FocusSelector"


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lit/sephiroth/android/library/widget/HListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/HListView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVd;->A02:Lit/sephiroth/android/library/widget/HListView;

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
    iget-object v2, p0, LX/OVd;->A02:Lit/sephiroth/android/library/widget/HListView;

    .line 1
    .line 2
    iget v1, p0, LX/OVd;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/OVd;->A01:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->A17(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
