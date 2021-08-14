.class public final LX/NwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.GraphServiceEmitter$2$1"


# instance fields
.field public final synthetic A00:LX/32j;


# direct methods
.method public constructor <init>(LX/32j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NwL;->A00:LX/32j;

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
    iget-object v0, p0, LX/NwL;->A00:LX/32j;

    .line 1
    .line 2
    iget-object v1, v0, LX/32j;->A00:LX/4aA;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4aA;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/4aA;->A03:Z

    .line 10
    .line 11
    iget-object v0, v1, LX/4aA;->A0F:LX/4s9;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4aA;->A05(LX/4aA;LX/4s9;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
