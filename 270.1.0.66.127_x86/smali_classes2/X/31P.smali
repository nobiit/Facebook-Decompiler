.class public final LX/31P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.TabBarController$3$1"


# instance fields
.field public final synthetic A00:LX/3It;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3It;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/31P;->A00:LX/3It;

    .line 1
    .line 2
    iput-object p2, p0, LX/31P;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/31P;->A00:LX/3It;

    .line 1
    .line 2
    iget-object v1, v0, LX/3It;->A03:LX/1Ot;

    .line 3
    .line 4
    iget-object v0, p0, LX/31P;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
