.class public final LX/602;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.ReactInstanceManager$5$1"


# instance fields
.field public final synthetic A00:LX/5zX;


# direct methods
.method public constructor <init>(LX/5zX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/602;->A00:LX/5zX;

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
    iget-object v0, p0, LX/602;->A00:LX/5zX;

    .line 1
    .line 2
    iget-object v1, v0, LX/5zX;->A01:LX/3Ze;

    .line 3
    .line 4
    iget-object v0, v1, LX/3Ze;->A01:LX/5zW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3Ze;->A01(LX/3Ze;LX/5zW;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/602;->A00:LX/5zX;

    .line 12
    .line 13
    iget-object v1, v0, LX/5zX;->A01:LX/3Ze;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/3Ze;->A01:LX/5zW;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
