.class public final LX/DWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fundraiser.InspirationFundraiserBottomSheetHelper$3"


# instance fields
.field public final synthetic A00:LX/DWm;

.field public final synthetic A01:LX/1I9;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/DWm;LX/1GY;LX/1I9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWn;->A00:LX/DWm;

    .line 1
    .line 2
    iput-object p2, p0, LX/DWn;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/DWn;->A01:LX/1I9;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/DWn;->A00:LX/DWm;

    .line 1
    .line 2
    iget-object v2, v0, LX/DWm;->A02:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DWn;->A02:LX/1GY;

    .line 7
    .line 8
    iget-object v0, p0, LX/DWn;->A01:LX/1I9;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/DWm;->A00(LX/1I9;LX/1GY;)LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
