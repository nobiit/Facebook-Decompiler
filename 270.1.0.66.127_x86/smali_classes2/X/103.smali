.class public final LX/103;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.init.AppInitLock$1"


# instance fields
.field public final synthetic A00:LX/0m9;

.field public final synthetic A01:LX/0m7;


# direct methods
.method public constructor <init>(LX/0m7;LX/0m9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/103;->A01:LX/0m7;

    .line 1
    .line 2
    iput-object p2, p0, LX/103;->A00:LX/0m9;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/103;->A00:LX/0m9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0m9;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
