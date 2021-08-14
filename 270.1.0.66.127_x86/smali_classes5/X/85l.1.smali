.class public final LX/85l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.activitycleaner.ActivityCleaner$2"


# instance fields
.field public final synthetic A00:LX/1Vv;


# direct methods
.method public constructor <init>(LX/1Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/85l;->A00:LX/1Vv;

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
    iget-object v2, p0, LX/85l;->A00:LX/1Vv;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, LX/1Vv;->A01(LX/1Vv;ILandroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
