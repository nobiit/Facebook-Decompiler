.class public final LX/Lu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.dispose.DisposableContextHelper$1"


# instance fields
.field public final synthetic A00:LX/3Jm;

.field public final synthetic A01:LX/2Yx;


# direct methods
.method public constructor <init>(LX/3Jm;LX/2Yx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lu3;->A00:LX/3Jm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lu3;->A01:LX/2Yx;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lu3;->A01:LX/2Yx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Yx;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
