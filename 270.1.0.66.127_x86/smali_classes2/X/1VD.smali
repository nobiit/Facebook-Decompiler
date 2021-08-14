.class public final LX/1VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.ViewPagerController$ViewPagerFragmentAdapter$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/1VA;

.field public final synthetic A02:LX/1OP;


# direct methods
.method public constructor <init>(LX/1VA;LX/1OP;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1VD;->A01:LX/1VA;

    .line 1
    .line 2
    iput-object p2, p0, LX/1VD;->A02:LX/1OP;

    .line 3
    .line 4
    iput-object p3, p0, LX/1VD;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1VD;->A01:LX/1VA;

    .line 1
    .line 2
    iget-object v0, v0, LX/1VA;->A04:LX/1OP;

    .line 3
    .line 4
    iget-object v1, v0, LX/1OP;->A0E:LX/1O7;

    .line 5
    .line 6
    iget-object v0, p0, LX/1VD;->A00:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1O7;->A05(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
