.class public final LX/IG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.location.view.BizPostLocationController$1"


# instance fields
.field public final synthetic A00:LX/IFz;

.field public final synthetic A01:LX/IG8;


# direct methods
.method public constructor <init>(LX/IFz;LX/IG8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IG3;->A00:LX/IFz;

    .line 1
    .line 2
    iput-object p2, p0, LX/IG3;->A01:LX/IG8;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/IG3;->A00:LX/IFz;

    .line 1
    .line 2
    iget-object v1, p0, LX/IG3;->A01:LX/IG8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/IFz;->A02(LX/IFz;LX/IG8;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
