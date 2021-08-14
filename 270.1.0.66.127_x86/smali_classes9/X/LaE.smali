.class public final LX/LaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.presenter.BentoLithoBlockPresenter$1"


# instance fields
.field public final synthetic A00:LX/LaD;


# direct methods
.method public constructor <init>(LX/LaD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LaE;->A00:LX/LaD;

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
    iget-object v1, p0, LX/LaE;->A00:LX/LaD;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/LaD;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/LaF;->A04:LX/La6;

    .line 7
    .line 8
    check-cast v0, LX/LVt;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LVt;->A0F()Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
