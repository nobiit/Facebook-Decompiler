.class public final LX/BwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLAccountsListVerticalFragment$1$1"


# instance fields
.field public final synthetic A00:LX/BwC;


# direct methods
.method public constructor <init>(LX/BwC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BwL;->A00:LX/BwC;

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
    iget-object v0, p0, LX/BwL;->A00:LX/BwC;

    .line 1
    .line 2
    iget-object v0, v0, LX/BwC;->A00:LX/Bw7;

    .line 3
    .line 4
    iget-object v1, v0, LX/Bw7;->A0D:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
