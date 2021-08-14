.class public final LX/1OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.TabBarController$2"


# instance fields
.field public final synthetic A00:LX/1O8;


# direct methods
.method public constructor <init>(LX/1O8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1OE;->A00:LX/1O8;

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
    iget-object v2, p0, LX/1OE;->A00:LX/1O8;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "nav_bar_click"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/1O8;->A0F(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
