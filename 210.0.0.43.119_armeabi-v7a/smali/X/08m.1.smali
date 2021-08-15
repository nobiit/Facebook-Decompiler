.class public LX/08m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.init.AsyncCirclesProgressIndicator$1"


# instance fields
.field public final synthetic B:LX/08i;

.field public final synthetic C:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/08i;Landroid/os/Handler;)V
    .locals 0

    .line 20920
    iput-object p1, p0, LX/08m;->B:LX/08i;

    iput-object p2, p0, LX/08m;->C:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20921
    iget-object v1, p0, LX/08m;->B:LX/08i;

    .line 20922
    iget v0, v1, LX/08i;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/08i;->B:I

    .line 20923
    iget-object v0, p0, LX/08m;->B:LX/08i;

    .line 20924
    invoke-virtual {v0}, LX/0AY;->I()V

    .line 20925
    iget-object v3, p0, LX/08m;->C:Landroid/os/Handler;

    const-wide/16 v1, 0xa0

    const v0, -0x36cdf203

    invoke-static {v3, p0, v1, v2, v0}, LX/0AC;->G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void
.end method
