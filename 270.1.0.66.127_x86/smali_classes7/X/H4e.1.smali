.class public final LX/H4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.RageShakeDetector$1"


# instance fields
.field public final synthetic A00:LX/1WO;


# direct methods
.method public constructor <init>(LX/1WO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4e;->A00:LX/1WO;

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
    iget-object v1, p0, LX/H4e;->A00:LX/1WO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1WO;->A03:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
