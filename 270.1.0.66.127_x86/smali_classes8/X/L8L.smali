.class public final LX/L8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.ui.TabCustomizationBottomSheetHelper$1$1"


# instance fields
.field public final synthetic A00:LX/L8H;


# direct methods
.method public constructor <init>(LX/L8H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8L;->A00:LX/L8H;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/L8L;->A00:LX/L8H;

    .line 1
    .line 2
    iget-object v3, v0, LX/L8H;->A00:LX/41j;

    .line 3
    .line 4
    invoke-static {v3}, LX/41j;->A00(LX/41j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0xa366

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/41j;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Bf6;

    .line 21
    .line 22
    const-string v0, "option_chosen"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, LX/Bf6;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v1, 0xa366

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/41j;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Bf6;

    .line 38
    .line 39
    const-string v0, "sheet_closed"

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
