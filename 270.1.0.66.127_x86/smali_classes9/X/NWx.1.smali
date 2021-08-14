.class public final LX/NWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.graphqlstory.location.DrawerController$5$1"


# instance fields
.field public final synthetic A00:LX/NWy;


# direct methods
.method public constructor <init>(LX/NWy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWx;->A00:LX/NWy;

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
    iget-object v0, p0, LX/NWx;->A00:LX/NWy;

    .line 1
    .line 2
    iget-object v2, v0, LX/NWy;->A00:LX/NWu;

    .line 3
    .line 4
    iget-object v0, v2, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    iget-object v0, p0, LX/NWx;->A00:LX/NWy;

    .line 12
    .line 13
    iget-object v0, v0, LX/NWy;->A00:LX/NWu;

    .line 14
    .line 15
    iget-object v0, v0, LX/NWu;->A01:LX/5Ya;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-static {v1}, LX/5YO;->A00(F)LX/5YQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/NWu;->A02(LX/NWu;LX/5YQ;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
