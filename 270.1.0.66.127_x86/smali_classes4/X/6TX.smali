.class public final LX/6TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.megaphone.FeedMegaphoneSectionAdapter$3"


# instance fields
.field public final synthetic A00:LX/2bV;


# direct methods
.method public constructor <init>(LX/2bV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6TX;->A00:LX/2bV;

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
    iget-object v1, p0, LX/6TX;->A00:LX/2bV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/2bV;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 4
    .line 5
    invoke-static {v1}, LX/2bV;->A01(LX/2bV;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
