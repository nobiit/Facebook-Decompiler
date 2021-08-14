.class public final LX/2Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.legacynavbar.search.WordmarkNavigationBar$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2Qv;


# direct methods
.method public constructor <init>(LX/2Qv;Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f12017d

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Sp;->A02:LX/2Qv;

    .line 4
    .line 5
    iput v0, p0, LX/2Sp;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/2Sp;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Sp;->A02:LX/2Qv;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/2Sp;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2Sp;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
