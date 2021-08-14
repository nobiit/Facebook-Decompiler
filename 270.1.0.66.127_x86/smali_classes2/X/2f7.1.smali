.class public final LX/2f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.fetch.BaseStoriesTrayFetchControllerHooks$2"


# instance fields
.field public final synthetic A00:LX/2N7;

.field public final synthetic A01:LX/2dN;


# direct methods
.method public constructor <init>(LX/2N7;LX/2dN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2f7;->A00:LX/2N7;

    .line 1
    .line 2
    iput-object p2, p0, LX/2f7;->A01:LX/2dN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2f7;->A00:LX/2N7;

    .line 1
    .line 2
    iget-object v0, p0, LX/2f7;->A01:LX/2dN;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2N7;->A01(LX/2dN;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2f7;->A00:LX/2N7;

    .line 8
    .line 9
    iget-object v0, p0, LX/2f7;->A01:LX/2dN;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2N7;->A00(LX/2dN;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
