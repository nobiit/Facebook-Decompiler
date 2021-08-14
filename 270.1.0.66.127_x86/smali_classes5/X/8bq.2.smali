.class public final LX/8bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.nux.BottomTabsEducationalNuxInterstitialController$4$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8bp;


# direct methods
.method public constructor <init>(LX/8bp;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bq;->A01:LX/8bp;

    .line 1
    .line 2
    iput p2, p0, LX/8bq;->A00:I

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
    iget-object v0, p0, LX/8bq;->A01:LX/8bp;

    .line 1
    .line 2
    iget-object v1, v0, LX/8bp;->A03:LX/1OM;

    .line 3
    .line 4
    iget v0, p0, LX/8bq;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2TX;->A0X(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
