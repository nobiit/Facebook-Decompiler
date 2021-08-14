.class public final LX/3Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.TabBarController$8"


# instance fields
.field public final synthetic A00:LX/BeI;

.field public final synthetic A01:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A02:LX/1O8;


# direct methods
.method public constructor <init>(LX/1O8;LX/BeI;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Vp;->A02:LX/1O8;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Vp;->A00:LX/BeI;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Vp;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

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
    iget-object v0, p0, LX/3Vp;->A00:LX/BeI;

    .line 1
    .line 2
    iget-object v1, v0, LX/BeI;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/3Vp;->A02:LX/1O8;

    .line 9
    .line 10
    iget-object v0, p0, LX/3Vp;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1O8;->A0N(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/3Vp;->A02:LX/1O8;

    .line 21
    .line 22
    iget-object v0, p0, LX/3Vp;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1O8;->A0P(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
