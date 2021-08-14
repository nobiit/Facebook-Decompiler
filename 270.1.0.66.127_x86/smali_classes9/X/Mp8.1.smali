.class public final LX/Mp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.captiveportal.CaptivePortalActivity$1$7"


# instance fields
.field public final synthetic A00:LX/Mp6;


# direct methods
.method public constructor <init>(LX/Mp6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mp8;->A00:LX/Mp6;

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
    iget-object v0, p0, LX/Mp8;->A00:LX/Mp6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
