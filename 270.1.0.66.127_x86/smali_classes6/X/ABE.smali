.class public final LX/ABE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.init.Initializer$2"


# instance fields
.field public final synthetic A00:LX/18q;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/18q;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ABE;->A00:LX/18q;

    .line 1
    .line 2
    iput-object p2, p0, LX/ABE;->A01:Ljava/lang/Throwable;

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
    iget-object v0, p0, LX/ABE;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
