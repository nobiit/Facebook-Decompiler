.class public final LX/N3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quickpromotion.ui.tabpromotion.QuickPromotionTabPromotionController$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/13W;

.field public final synthetic A02:LX/2oB;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2oB;Ljava/lang/Object;Landroid/content/Context;LX/13W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3e;->A02:LX/2oB;

    .line 1
    .line 2
    iput-object p2, p0, LX/N3e;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/N3e;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/N3e;->A01:LX/13W;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/N3e;->A02:LX/2oB;

    .line 3
    .line 4
    iget-object v1, v0, LX/2oB;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/N3b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/N3b;-><init>(LX/N3e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
