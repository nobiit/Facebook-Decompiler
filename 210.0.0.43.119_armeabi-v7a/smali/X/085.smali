.class public LX/085;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.app.SplashScreenApplication$2"


# instance fields
.field public final synthetic B:Lcom/facebook/base/app/ApplicationLike;

.field public final synthetic C:LX/084;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/base/app/ApplicationLike;LX/084;)V
    .locals 0

    .line 20624
    iput-object p2, p0, LX/085;->B:Lcom/facebook/base/app/ApplicationLike;

    iput-object p3, p0, LX/085;->C:LX/084;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 20625
    iget-object v0, p0, LX/085;->B:Lcom/facebook/base/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/facebook/base/app/ApplicationLike;->A()V

    .line 20626
    iget-object v0, p0, LX/085;->C:LX/084;

    invoke-virtual {v0}, LX/0AO;->H()V

    return-void
.end method
