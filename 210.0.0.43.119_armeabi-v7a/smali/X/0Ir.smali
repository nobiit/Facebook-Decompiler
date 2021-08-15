.class public LX/0Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.init.AsyncCommunitiesLogoView$1"


# instance fields
.field public final synthetic B:LX/08j;

.field public final synthetic C:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/08j;Landroid/os/Handler;)V
    .locals 0

    .line 36996
    iput-object p1, p0, LX/0Ir;->B:LX/08j;

    iput-object p2, p0, LX/0Ir;->C:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 36997
    iget-object v1, p0, LX/0Ir;->B:LX/08j;

    .line 36998
    iget v0, v1, LX/08j;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/08j;->B:I

    .line 36999
    iget-object v0, p0, LX/0Ir;->B:LX/08j;

    .line 37000
    invoke-virtual {v0}, LX/0AY;->I()V

    .line 37001
    iget-object v3, p0, LX/0Ir;->C:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    const v0, -0x3bbfc549

    invoke-static {v3, p0, v1, v2, v0}, LX/0AC;->G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void
.end method
