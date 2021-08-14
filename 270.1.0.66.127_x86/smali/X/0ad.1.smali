.class public final LX/0ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics2.logger.UploadJobHandlerManager$1"


# instance fields
.field public final synthetic A00:LX/0Sm;

.field public final synthetic A01:LX/0So;

.field public final synthetic A02:LX/0Sj;


# direct methods
.method public constructor <init>(LX/0Sj;LX/0Sm;LX/0So;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ad;->A02:LX/0Sj;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ad;->A00:LX/0Sm;

    .line 3
    .line 4
    iput-object p3, p0, LX/0ad;->A01:LX/0So;

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
    iget-object v2, p0, LX/0ad;->A02:LX/0Sj;

    .line 1
    .line 2
    iget-object v1, p0, LX/0ad;->A00:LX/0Sm;

    .line 3
    .line 4
    iget-object v0, p0, LX/0ad;->A01:LX/0So;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0Sj;->A00(LX/0Sj;LX/0Sm;LX/0So;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
