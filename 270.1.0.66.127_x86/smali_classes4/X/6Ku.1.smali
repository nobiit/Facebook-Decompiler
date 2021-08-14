.class public final LX/6Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.TabBarController$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/1O8;


# direct methods
.method public constructor <init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ku;->A01:LX/1O8;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Ku;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Ku;->A01:LX/1O8;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ku;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1O8;->A08(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
