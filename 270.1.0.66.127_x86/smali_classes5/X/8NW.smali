.class public final LX/8NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.FbMainTabFinisherActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/FbMainTabFinisherActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/FbMainTabFinisherActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NW;->A00:Lcom/facebook/katana/activity/FbMainTabFinisherActivity;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/8NW;->A00:Lcom/facebook/katana/activity/FbMainTabFinisherActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
