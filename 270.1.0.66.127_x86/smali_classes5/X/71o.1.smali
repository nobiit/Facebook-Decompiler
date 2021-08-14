.class public final LX/71o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.core.ReactChoreographer$1"


# instance fields
.field public final synthetic A00:LX/5zQ;


# direct methods
.method public constructor <init>(LX/5zQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71o;->A00:LX/5zQ;

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
    iget-object v2, p0, LX/71o;->A00:LX/5zQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/5zQ;->A05:LX/5zd;

    .line 3
    .line 4
    iget-object v0, v2, LX/5zQ;->A02:LX/5zR;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5zd;->A00(LX/5zS;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/5zQ;->A01:Z

    .line 11
    .line 12
    return-void
.end method
