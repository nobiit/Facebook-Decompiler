.class public final LX/8N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.offers.OfferBrowserUtils$3$1"


# instance fields
.field public final synthetic A00:LX/8N3;


# direct methods
.method public constructor <init>(LX/8N3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8N4;->A00:LX/8N3;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/8N4;->A00:LX/8N3;

    .line 1
    .line 2
    iget-object v1, v0, LX/8N3;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, v0, LX/8N3;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, v0, LX/8N3;->A00:I

    .line 7
    .line 8
    iget-object v4, v0, LX/8N3;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/8N3;->A02:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v7, v0, LX/8N3;->A07:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-static/range {v1 .. v7}, LX/8Mz;->A03(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/widget/LinearLayout;ZLjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
